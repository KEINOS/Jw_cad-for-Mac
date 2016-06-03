# JW-CAD for Mac
===
### Ver.2016.06.01

　"JW-CAD for Mac" は、Windows版 "Jw_cad"（以下Jww）をMacのOSXでも使えるように工夫したフリーウェア・ソフトです。

---

■JW-CAD for Mac 公式サイト : [http://keinos.github.io/Jw_cad-for-Mac](http://keinos.github.io/Jw_cad-for-Mac/)

■JW-CAD for Mac 情報交換 : [https://groups.google.com/forum/embed/?#!forum/jw-cad_for_mac](https://groups.google.com/forum/embed/?#!forum/jw-cad_for_mac) 

■本家 Jw_cad : [http://www.jwcad.net/](http://www.jwcad.net/)

## 概要
　DOSの時代からある日本の老舗CADソフト"[Jw_cad]"のWindows版を、Windowsユーザー以外にも幅広く知ってもらいたい・使ってもらいたいという願望から、UNIX、とりわけMacのOSXでも使えるように[Wine]と[Jw_cad]を[Wineskin Winery]を使って1つのアプリとしてラッピングしたものです。

　ダウンロードすると、Jwwの安定バージョン(Ver.7.11)と最新バージョン(Ver.8系)の２つが同梱されています。

　なお、内包されているJwwは、本体プログラムの改変なく、設定も そのままの状態（インストール直後の状態）なので、各種設定やカスタムはご自身で行っていただく必要があります。


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

## サポート(情報共有・FAQ・Q＆Aなど）
　有志によるアプリであるため特別なサポートはありませんが、掲示板を用意しましたので、ユーザー間でサポートしあえれば嬉しいです。

また、「こんな環境で動作したよ」といった情報なども掲示板で共有してください。

* [JW-CAD for Mac 掲示板](https://groups.google.com/forum/embed/?#!forum/jw-cad_for_mac) 

**【注意】　"JW-CAD for Mac"やMac OSXに依存する質問（インストールの仕方や文字化け）などは、本家の方に質問されないようにしてください。**


## 内包アプリのバージョン
  - Jw_cad : 7.11, 8.01a
  - Wine : 1.9.11
  - Wineskin : 2.6.2

## 動作確認済み環境

### OS
  - OS X 10.11.5 El Capitan @ MacBook Pro, Retina 13-inch, Early 2015

  * ※Ver.8.0x系の最新版に関しては、私自身があまり使っていないこともあり十分な動作確認がされていません。情報いただけるとありがたいです。

### プリンタ
  - [VipRiser Ver.2.0][VipRiser] (PDF 仮装プリンタ@OSX 10.11）

## 簡易インストール手順

1. "JW-CAD_for_Mac"の公式サイトにある"Download .zip"よりファイルをダウンロードし、解凍します。
2. 解凍されると"JW-CAD_Ver.x.x_for_Mac"とJw_cadのバージョンにあわせたアプリが出来るので、利用したい方をアプリケーションフォルダなどに移動します。
3. Jwwアプリ内から"C:"ドライブにデータを保存するとアプリ内に保存されるため、ユーザーフォルダ内の方のアプリケーションフォルダに設置するのが望ましいです。
3. 設置したアプリを、右クリック（control+クリック）して「開く」を選択し、警告画面でも「開く」を選ぶとアプリが起動します。
4. アプリのショートカットをドックなどに登録するなど、呼び出しやすいようにしてください。

## Windows環境との違いと注意事項

  - データの保存先 - Jwwアプリ内の"C:"ドライブはアプリ内に保存され、"Z:"ドライブはMacのインストールされているドライブが割り当てられます。
  - プリンタ名の文字化け - 印刷はMac（OSX）にインストールされているプリンタ・ドライバーが利用できますが、プリンタ名が日本語だとプリンタ名が文字化ける事があります。
  - データを渡した先での文字化け - Windowsの文字コードが基本的にSJIS-Win(CP932)であることに対し、OSXはUTF-16です。囲み文字、組文字、特殊文字などは一見Windowsのそれと同じに見えても異なる事があり、文字化けることがあります。
  - 画面上の文字化け - MSゴシック・MS明朝・メイリオ以外のフォントを使った場合、フォントによって（特にMac独特のフォントの場合）文字バケることがります。

## アプリの使い方
　アプリ自体はWindows版Jw_cadそのものなので、たくさん出ているJw_cad本、ネットやフォーラムなどを参考にしてください。

　JW-CAD for MacおよびMacに特有の不具合や質問は、__本家の方には問い合わせない__ようにお願いいたします。

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
- ライセンス: GNU LGPL v2.1

### JW-CAD for Mac

- 著作者: KEINOS & JW-CAD for Mac Project
- 公式サイト: http://keinos.github.io/Jw_cad-for-Mac
- ライセンス: GNU LGPL v2.1

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
