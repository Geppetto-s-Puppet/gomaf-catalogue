@echo off

:: まずは設定ファイルまで移動
cd /d C:\FXServer\server-data

:: サーバー起動前に、ルーターにUPnP命令
upnpc-static.exe -r 30120 TCP 30120 UDP
:: 一定間通信がなければポートは自動で閉じられる

:: 本体のサーバーバイナリを呼出、設定を読み込ませる
C:\FXServer\server\FXServer.exe +exec server.cfg

:: 万一、エラーで止まった際に、画面が勝手に閉じないようしとく
pause