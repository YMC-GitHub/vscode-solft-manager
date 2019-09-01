@echo off
:: 卸载
rem 删压缩包
rem call download-vscode.bat

rem 删解压包
set PATH_TO_SAVE="E:\Program Files\Microsoft VS Code\VSCode-x64-1.37.1\"
rmdir %PATH_TO_SAVE% /s /q

rem 删安装包
set SRC="C:\Users\Administrator\AppData\Local\Programs\Microsoft VS Code"
set DES="E:\Program Files\Microsoft VS Code\VSCode-x64-1.37.1"
rem rmdir %PATH_TO_SAVE% /s /q
rem 删软链接
rem rmdir %SRC% /s /q

cmd