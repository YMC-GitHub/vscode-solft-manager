
@echo off
:: 配置
rem 保存地址
set PATH_TO_SAVE="VSCode-win32-x64-1.37.1.zip"
rem 下载地址
rem https://code.visualstudio.com/Download
rem https://github.com/microsoft/vscode/archive/1.37.1.zip
set URL_DOWNLOAD="https://az764295.vo.msecnd.net/stable/f06011ac164ae4dc8e753a3fe7f9549844d15e35/VSCode-win32-x64-1.37.1.zip"

rem 
curl --output %PATH_TO_SAVE% %URL_DOWNLOAD%

pause