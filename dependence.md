# 依存関係について
このソフトウェアが使用するパッケージを予めインストールする必要があります。
- which<br>
  chromiumとchrome driverそれぞれの実行ファイルの位置を特定するために使用します。
  
- chromium<br>
  指定されたURLへアクセスするために使用します。
  
- chrome driver<br>
  このソフトウェアがchromiumを操作するために使用します。

whichに関しては、同名でインストール可能ですが、chromium及びchrome driverはディストリビューションによってパッケージ名が異なります。

## Ubuntu24.04
```
sudo apt update
sudo apt install chromium-browser chromium-chromedriver
```
Ubuntu24.04では、whichがプリインストールされている可能性が高いです。

## debian12
```
sudo apt update
sudo apt which chromium chromium-driver
```

## Arch linux
```
sudo pacman -Sy
sudo pacman -S which chromium
```

これ以外のバージョン、ディストリビューションについてはパッケージマネージャーの`search`コマンドで検索してインストールして下さい。
