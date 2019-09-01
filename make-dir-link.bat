@echo off
:: 配置
rem 旧的目录
set SRC="C:\Users\Administrator\AppData\Local\Programs\Microsoft VS Code"
rem 新的目录
set DES="E:\Program Files\Microsoft VS Code\VSCode-x64-1.37.1"


:: 操作

rem 删除目录
rmdir %SRC% /s /q

rem 建软链接
mklink /j %SRC% %DES%

cmd