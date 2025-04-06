# Website Pictures Getter
ウェブサイト上の**imgタグ**ファイルをダウンロードします。<br>
Download the **img tag** file on the website.

## 使い方 Usage
```
webpicget "<URL>" [ダウンロード先のディレクトリ]
```
```
webpicget "<URL>" [download directory]
```
**UNIXでは、URLの&はコマンドの区切りを示すので、必ず引用符で囲んでください。**<br>
**In UNIX, the & in the URL indicates a command delimiter, so be sure to enclose it in quotation marks.**

ディレクトリを指定しない場合、画像は 「images」ディレクトリに保存されます。<br>
If no directory is specified, images are stored in the “images” directory.

ディレクトリが存在しない場合は作成されます。<br>
If the directory does not exist, it will be created.
