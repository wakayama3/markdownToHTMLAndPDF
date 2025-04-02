#!/bin/bash

for file in /app/markdown/*.md
do
    filename=$(basename "$file" .md)

    # Extract title from YAML front matter or use filename
    title=$(sed -n '/^---$/,/^---$/p' "$file" | grep 'title:' | sed 's/title: *//;s/^"\(.*\)"$/\1/')
    if [ -z "$title" ]; then
        title=$filename
    fi

    # Convert to HTML
    pandoc "$file" -f markdown -t html -s -c "/app/assets/styles.css" --resource-path=/app/markdown -o "/app/output/${filename}.html" --self-contained --mathjax=https://cdn.jsdelivr.net/npm/mathjax@3/es5/tex-mml-chtml.js

    # Convert HTML to PDF using WeasyPrint with the new CSS path
    weasyprint "/app/output/${filename}.html" "/app/output/${filename}.pdf"
done
