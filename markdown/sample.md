# 見出しレベル1

## 見出しレベル2

### 見出しレベル3

#### 見出しレベル4

##### 見出しレベル5

###### 見出しレベル6

---

## 強調

**太字**

*斜体*

~~打ち消し~~

**_太字かつ斜体_**

---

## 箇条書きリスト

- アイテム1
- アイテム2
  - サブアイテム2.1
  - サブアイテム2.2
- アイテム3

---

## 番号付きリスト

1. 最初の項目
2. 次の項目
   1. ネスト1
   2. ネスト2
3. 最後の項目

---

## チェックリスト

- [x] 完了した項目
- [ ] 未完了の項目
- [ ] 別の未完了項目

---

## 引用

> これは引用です。  
>> これは入れ子になった引用です。  

---

## 水平線

---

## コード

### インラインコード

`console.log('Hello, world!')`

### 複数行コードブロック（言語指定あり）

```javascript
function greet(name) {
  console.log(`Hello, ${name}!`);
}
greet('World');
```

```python
def greet(name):
    print(f"Hello, {name}!")

greet("World")
```

## リンク

[Googleへのリンク](https://www.google.com)

[相対リンクの例](./path/to/file.md)

<https://www.example.com> ← 自動リンク

mailtoリンク: [メールを送る](mailto:someone@example.com)

電話リンク: [電話をかける](tel:+81123456789)

---

## 画像

![GitHubロゴ](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)

---

## テーブル

| 名前   | 年齢 | 所属   |
|--------|------|--------|
| 田中   | 28   | 開発部 |
| 鈴木   | 34   | 営業部 |
| 佐藤   | 25   | 人事部 |

---

## HTML併用（Markdown内でのHTML）

<details>
<summary>クリックして展開</summary>

ここは詳細情報です。MarkdownとHTMLは混在して使えます。

<ul>
  <li>HTMLリスト</li>
  <li><strong>太字</strong>や<em>斜体</em>もOK</li>
</ul>

</details>

---

## エスケープ文字

\*これは強調ではありません\*

\# 見出しではありません

\`コードではありません\`

---

## 数学記法

インライン: $E = mc^2$

ブロック形式:

$$
\int_{a}^{b} x^2 \, dx
$$

## タスクリスト（チェックボックス）

- [x] Markdown基本
- [x] コードブロック
- [x] リンクや画像
- [ ] 数学記法
- [ ] 応用例追加
