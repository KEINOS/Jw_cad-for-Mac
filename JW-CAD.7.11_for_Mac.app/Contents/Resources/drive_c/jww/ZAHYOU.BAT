@rem 座 標 面 積 計 算
@rem 項目選択のバッチファイル(座標面積計算)                                 
@echo off
rem
rem  -------------------【バッチファイル実行の記述】-----------------------
rem  項目選択の場合、選択番号(1〜9)が「%1」に代入されてﾊﾞｯﾁﾌｧｲﾙが実行される。
rem  したがって、他のｵﾌﾟｼｮﾝ等の設定は「%2」以降に代入されるので注意が必要。
rem  （この例では「%1」をgoto文のラベル（実行時のラベル）として使用している。）
rem
rem
GOTO  EXE-%1
rem
rem              （次の行が項目１の実行時のラベル）
:EXE-1
ZAHYOU.EXE  %2 %3 %4 %5 %6 %7 %8
GOTO  END
rem
rem              （次の行が項目２の実行時のラベル）
:EXE-2
REM          
REM       [/P]:座標点に座標番号を作図
REM          [/S]:辺長の寸法値作図
ZAHYOU.EXE /P /S %2 %3 %4 %5 %6 %7 %8
GOTO  END
rem
rem              （次の行が項目３の実行時のラベル）
:EXE-3
REM       [/R]:座標点の文字読取り、表の座標点番号の位置に書く
REM          [/P]:座標点に座標番号を作図
REM             [/S]:辺長の寸法値作図
ZAHYOU.EXE /R /P /S %2 %3 %4 %5 %6 %7 %8
GOTO  END
rem
rem              （次の行が項目４の実行時のラベル）
:EXE-4
REM       [/F]:座標ﾌｧｲﾙ作成   [/Y]:YX座標
ZAHYOU.EXE /F $f"ZTEMP.txt" /R /Y %2 %3 %4 %5 %6 %7 %8
GOTO  END
rem



REM      ◎ＪＷ＿ＣＡＤ用外部プログラムの宣言
REM #jw
REM
REM      ◎実行時、外部変形用バッチファイルがあるディレクトリをカレントにする
REM       「REM #cd」は次の項目選択(REM #hm)の記述より前に記述する
REM #cd
REM
REM      ◎項目選択メッセージの設定（最大項目数は９まで）
REM
REM #hm  |面積表作成|座標番号追加|座標点文字読|座標ﾌｧｲﾙ作成|
REM
REM #hc 【座標面積計算】 作図画面内の左ｸﾘｯｸで項目(1)　右ｸﾘｯｸで項目(2)
rem
rem
rem
rem
REM  #:1           項目１の参照用ラベル　　 |面積表作成|
REM        ◎データ範囲選択指定
REM  #h1           #h1:範囲内のデータのみを選択
REM  #hc 【 座 標 面 積 】　|面積表作成| 　閉鎖図形を選択（辺 200 まで）
REM
REM        ◎データ選択のときﾚｲﾔｸﾞﾙｰﾌﾟのデータ選択指定
REM                 （必ず「#h*」または「#hc」の後に続けて記載する）
REM  #g0           #g0 (or無指定):書込ﾚｲﾔｸﾞﾙｰﾌﾟのみ選択
REM
REM  #0   ◎ 座標原点の位置指示  (L)free (R)Read  (ｵﾌｾｯﾄ使用可)
REM  #1%d 座標面積計算の【始点】位置指示  (L)free (R)Read
REM  #2%d 計算する《方向》の座標点を指示   (L)free (R)Read
REM  #3　 □ 面積表の書込位置(表左上)を指示  (L)free (R)Read
REM
REM  #f　　　　　　　     敷　地　名　称  : /_$1"
REM  #c     座標点番号の前に追加する文字  : /_$2"
REM        「"」を使用するには「\"」を入力する。
REM  #c 初期番号指定( 1〜8001  無指定:1 ) : /_/N
REM  #c レイヤ指定( 0〜F 無指定:書込ﾚｲﾔ ) : /_/L
REM
REM  #c&&  ◎オプションの確認・追加を指定
REM  #e    ◎バッチファイルによる設定終了
rem
rem
rem
REM  #:2          項目２の参照用ラベル　　 |座標番号追加|
REM  #h1           #h1:範囲内のデータのみを選択
REM  #hc 【 座 標 面 積 】　|座標番号作図、辺長の寸法値作図|　 閉鎖図形を選択（辺 200 まで）
REM  #g0           #g0 (or無指定):書込ﾚｲﾔｸﾞﾙｰﾌﾟのみ選択
REM
REM  #0   ◎ 座標原点の位置指示  (L)free (R)Read  (ｵﾌｾｯﾄ使用可)
REM  #1%d 座標面積計算の【始点】位置指示  (L)free (R)Read
REM  #2%d 計算する《方向》の座標点を指示   (L)free (R)Read
REM  #3　 □ 面積表の書込位置(表左上)を指示  (L)free (R)Read
REM
REM  #f　　　　　　　     敷　地　名　称  : /_$1"
REM  #c     座標点番号の前に追加する文字  : /_$2"
REM        「"」を使用するには「\"」を入力する。
REM  #c 初期番号指定( 1〜8001  無指定:1 ) : /_/N
REM  #c レイヤ指定( 0〜F 無指定:書込ﾚｲﾔ ) : /_/L
REM
REM  #c&&  ◎オプションの確認・追加を指定
REM  #e    ◎バッチファイルによる設定終了
rem
rem
rem
REM  #:3          項目３の参照用ラベル　　 |座標点文字読|
REM  #h1           #h1:範囲内のデータのみを選択
REM  #hc 【 座 標 面 積 】　|座標点文字読、辺長の寸法値作図| 　閉鎖図形を選択（辺 200 まで）《終点(R)指示で座標点文字選択》
REM  #g0           #g0 (or無指定):書込ﾚｲﾔｸﾞﾙｰﾌﾟのみ選択
REM
REM  #0   ◎ 座標原点の位置指示  (L)free (R)Read  (ｵﾌｾｯﾄ使用可)
REM  #1%d 座標面積計算の【始点】位置指示  (L)free (R)Read
REM  #2%d 計算する《方向》の座標点を指示   (L)free (R)Read
REM  #3　 □ 面積表の書込位置(表左上)を指示  (L)free (R)Read
REM
REM  #f　　　　　　　     敷　地　名　称  : /_$1"
REM  #c     座標点番号の前に追加する文字  : /_$2"
REM        「"」を使用するには「\"」を入力する。
REM  #c 初期番号指定( 1〜8001  無指定:1 ) : /_/N
REM  #c レイヤ指定( 0〜F 無指定:書込ﾚｲﾔ ) : /_/L
REM
REM  #c&&  ◎オプションの確認・追加を指定
REM  #e    ◎バッチファイルによる設定終了
rem
rem
rem
REM  #:4          項目４の参照用ラベル　　 |座標ﾌｧｲﾙ作成|
REM  #h1           #h6:範囲内のデータのみを選択
REM  #hc 【座標ﾌｧｲﾙ作成】 閉鎖図形を選択（辺 200 まで）　　《終点(R)指示で座標点文字選択》
REM  #g0           #g0 (or無指定):書込ﾚｲﾔｸﾞﾙｰﾌﾟのみ選択
REM
REM  #0   ◎ 座標原点の位置指示  (L)free (R)Read  (ｵﾌｾｯﾄ使用可)
REM  #1%d 座標面積計算の【始点】位置指示  (L)free (R)Read
REM  #2%d 計算する《方向》の座標点を指示   (L)free (R)Read
REM                #3　 □ 面積表の書込位置(表左上)を指示  (L)free (R)Read
REM
REM                #f　　　　　　　     敷　地　名　称  : /_$1"
REM  #c     座標点番号の前に追加する文字  : /_$2"
REM        「"」を使用するには「\"」を入力する。
REM  #c 初期番号指定( 1〜8001  無指定:1 ) : /_/N
REM                #c レイヤ指定( 0〜F 無指定:書込ﾚｲﾔ ) : /_/L
REM
REM  #c&&  ◎オプションの確認・追加を指定
REM  #e    ◎バッチファイルによる設定終了
rem
rem
rem
REM        ◎座標面積計算の場合の追加オプション
REM           /F    :座標ﾌｧｲﾙ作成   $f"ﾌｧｲﾙ名.txt" でﾌｧｲﾙ名を指定(無指定:｢ZTEMP.txt｣)
REM                   (座標ﾌｧｲﾙ作成の指定をすると面積表の作成は行わない)
REM           /M*   :文字種類を指定         ｢*｣ は文字種類 No (無指定:2）
REM           /N*   :初期番号指定           ｢*｣ は指定番号    ( 1〜1001    無指定:1 )
REM           /L*   :レイヤ指定             ｢*｣ は指定レイヤ  ( 0〜F 無指定:書込ﾚｲﾔ )
REM           /H*   :辺を作図指定     　　　｢*｣ は  線色   No (無指定:1）
REM           /T*   :座標点作図指定 　　　　｢*｣ は  点種類 No (無指定:1）
REM           /K*   :小数点以下有効桁数     ｢*｣ は桁数   (0〜4 無指定:3)
REM           /C    :指定小数点以下桁数未満を切捨で寸法値作図 (無指定:四捨五入)
REM           /S    :辺長の寸法値作図
REM           /Y    :YX座標系の読込、書込
REM           /P    :座標点に座標番号を作図
REM           /R    :座標点の文字読取り、表の座標点番号の位置に書く
REM           $1"**":敷地名称文字指定(**が文字)
REM           $2"**":座標点番号の前に追加する文字指定(**が文字)
REM                  (「"」を使用するには「\"」を入力する)
REM           /?    :起動オプション表示
rem
rem
rem
:END
echo on
REM 終了
