# JW-CAD for Mac
---
### Ver.2016.06.01
"JW-CAD for Mac" は、Windows版 "Jw_cad"（以下Jww）をMacのOSXでも使えるようにしたフリーウェア・ソフトです。
## 概要
DOSの時代からある日本の老舗CADソフト"[Jw_cad]"のWindows版を、Windowsユーザー以外にも幅広く知ってもらいたい・使ってもらいたいという願望から、UNIX、とりわけMacのOSXでも使えるように[Wine]と[Jw_cad]（Ver.7.11）を[Wineskin Winery]を使って1つのアプリとしてラッピングしたものです。

なお、内包されているJwwは、Ver.7.11をプログラムの改変なく、設定も そのままの状態（インストール直後の状態）なので、各種設定やカスタムはご自身で行っていただく必要があります。
## 主な対象者
  - Macで使える無料の2D CADを試したい人
  - JwwのためだけにBootcamp、VMWare, Parallels, Virtual Boxなどを利用するのに躊躇している人
  - AutoCADやVectorworksといった海外製CADでなく、日本製が使いたい！という人
  - Macを買ったがJwwに愛がある人
## 対応OS
  - OS X 10.6 Snow Leopard
  - OS X 10.7 Lion
  - OS X 10.8 Mountain Lion
  - OS X 10.9 Mavericks
  - OS X 10.10 Yosemite
  - OS X 10.11 El Capitan
## 内包アプリのバージョン
  - Jw_cad : 7.11
  - Wine : 1.9.11
  - Wineskin : 2.6.2
## 動作確認済み環境
### OS
  - OS X 10.11.5 El Capitan @ MacBook Pro, Retina 13-inch, Early 2015
### プリンタ
  - [VipRiser Ver.2.0][VipRiser] (PDF 仮装プリンタ@OSX 10.11）
## 簡易インストール手順
1. "JW-CAD_for_Mac.7z.001"と"JW-CAD_for_Mac.7z.002"の2つのファイルをダウンロードします。
2. 7z形式で分割圧縮されているので ["The Unarchiver"][Unarchiver] などで解凍します。
2. 解凍された"JW-CAD_for_Mac"アプリをアプリケーションフォルダなどに移動します。Jwwアプリ内から"C:"ドライブにデータを保存するとアプリ内に保存されるため、ユーザーフォルダ内の方のアプリケーションフォルダに設置するのが望ましいです。
3. 設置したアプリを、右クリック（control+クリック）して「開く」を選択し、警告画面でも「開く」を選ぶとアプリが起動します。
4. アプリのショートカットをドックなどに登録するなど、呼び出しやすいようにしてください。
## Windows環境との違いと注意事項
  - データの保存先 - Jwwアプリ内の"C:"ドライブはアプリ内に保存され、"Z:"ドライブはMacのインストールされているドライブが割り当てられます。
  - プリンタ名の文字化け - 印刷はMac（OSX）にインストールされているプリンタ・ドライバーが利用できますが、プリンタ名が日本語だとプリンタ名が文字化ける事があります。
  - データを渡した先での文字化け - Windowsの文字コードが基本的にSJIS-Win(CP932)であることに対し、OSXはUTF-16です。囲み文字、組文字、特殊文字などは一見Windowsのそれと同じに見えても異なる事があり、文字化けることがあります。
  - 画面上の文字化け - MSゴシック・MS明朝・メイリオ以外のフォントを使った場合、フォントによって（特にMac独特のフォントの場合）文字バケることがります。
## アプリの使い方
アプリ自体はWindows版Jw_cadそのものなので、たくさん出ているJw_cad本、ネットやフォーラムなどを参考にしてください。
### 操作の参考リンク
  - [Jw_cad 情報交換室][link3]
  - [Jw_cad 相談室－その２（初心者向け）][link2]
  - [Jw_cad 相談室－その３][link3]
  - [（旧）Jw_cad 情報交換室][link1]
## ライセンス
### Jw_cad
- 著作権者: 清水 治郎氏, 田中 善文氏
- 公式サイト: [http://www.jwcad.net/][Jw_cad]
- ライセンス: http://www.jwcad.net/copyright.htm
### Wine
- 著作権者: [Alexandre Julliard][OriginalWineAuthor] & [WineAuthors]
- 公式サイト: http://www.winehq.org/
- ライセンス: GNU LGPL v2.1+
### Wineskin
- 著作者: Doh123 & the Wineskin Project
- 公式サイト: http://wineskin.urgesoftware.com/
-* ライセンス: GNU LGPL v2.1
## 免責事項
  - このプログラムを使用した事によって発生した損害は、一切補償しません。
  - このプログラムに不備があっても、作者はそれを訂正する義務を負いません。

   [Jw_cad]: <http://www.jwcad.net/>
   [Wine]: <http://ja.wikipedia.org/wiki/Wine>
   [Wineskin Winery]: <http://wineskin.urgesoftware.com/>
   [VipRiser]: <https://onflapp.wordpress.com/vipriser/>
   [OriginalWineAuthor]: <https://en.wikipedia.org/wiki/Alexandre_Julliard>
   [WineAuthors]: <https://source.winehq.org/source/AUTHORS>
   [Unarchiver]: <https://itunes.apple.com/jp/app/the-unarchiver/id425424353>
   [link1]: <http://www.jwcad.net/bbs2/c-board.cgi?id=001>
   [link2]: <http://www.jwcad.net/bbs2/c-board.cgi?id=004>
   [link3]: <http://www.jwcad.net/bbs2/c-board.cgi?id=002>
   [link4]: <http://www.jwcad.net/bbs2/c-board.cgi?id=003>
