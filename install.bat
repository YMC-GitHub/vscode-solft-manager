@echo off
:: 安装
rem 下压缩包
rem call download-vscode.bat

rem 解压缩包
call unpack-vscode.bat
rem 安装软件
rem 拷贝目录

rem 创建软链
call make-dir-link.bat

rem 安装检查
rem 输出版本
call check-vscode-version.bat

cmd