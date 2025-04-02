FROM python:3.9-slim

RUN apt-get update && apt-get install -y \
    pandoc \
    libpango-1.0-0 \
    libharfbuzz0b \
    libpangoft2-1.0-0 \
    libffi-dev \
    libjpeg-dev \
    libopenjp2-7-dev \
    fonts-noto-cjk \
    && rm -rf /var/lib/apt/lists/*

RUN pip install weasyprint

WORKDIR /app

COPY entrypoint.sh /app/entrypoint.sh
RUN chmod +x /app/entrypoint.sh

ENTRYPOINT ["/app/entrypoint.sh"]
