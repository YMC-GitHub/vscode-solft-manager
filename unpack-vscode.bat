
@echo off
:: 配置
rem 保存地址
set PATH_TO_SAVE="E:\Program Files\Microsoft VS Code\VSCode-x64-1.37.1\"
rem 解压地址
set PATH_TO_UNPACK="VSCode-win32-x64-1.37.1.zip"

WinRAR x -y %PATH_TO_UNPACK% %PATH_TO_SAVE%

cmd