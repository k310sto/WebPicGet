# Website Pictures Getter
Download the **img tag** file on the website.
## Installation(debian12)
```
sudo apt update
sudo apt install chromium
sudo apt install chromium-driver
git clone https://github.com/k310sto/WebPicGet.git
cp ./WebPicGet/webpicget ~/.local/bin/
```
## Installation(ubuntu24)
```
sudo apt update
sudo apt install chromium-browser
sudo apt install chromium-chromedriver
git clone https://github.com/k310sto/WebPicGet.git
cp ./WebPicGet/webpicget ~/.local/bin/
```
## Usage
```
webpicget <URL> [download_folder]
```
If the specified directory does not exist, it is created.
