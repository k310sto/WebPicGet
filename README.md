# Website Pictures Getter
ウェブサイト上の**imgタグ**ファイルをダウンロードします。<br>
Download the **img tag** file on the website.

## 使い方 Usage
```
webpicget "<URL>" [ダウンロード先のディレクトリ]
```
```
webpicget [option] "<URL>"
```
**UNIXでは、URLの&はコマンドの区切りを示すので、必ず引用符で囲んでください。**<br>
**In UNIX, the & in the URL indicates a command delimiter, so be sure to enclose it in quotation marks.**
### オプション options
#### `-d, --dir`
  保存先のディレクトリを指定します。
  ディレクトリを指定しない場合、画像は 「images」ディレクトリに保存されます。
  ディレクトリが存在しない場合は作成されます。
#### `-t, --time`
  ページ読み込みのタイムアウト時間を変更します。
