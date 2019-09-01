#### 下载.zip文件

通过[官网下载页](https://code.visualstudio.com/Download)获取最新的版本下载地址或者通过[官方仓库](https://github.com/microsoft/vscode)获取。

使用curl命令下载.zip文件。


#### 解压.zip文件


使用WinRAR解压下载的.zip文件到安装目录。


注：如果win中未安装WinRAR，需要安装它。并且把它添加到`Path`变量中。


#### 创建软链接

由于通过winstaller安装的vscode默认安装到某个指定目录；使用vscode窗口中的更新软件按钮时，需要指定目录的code.exe;假如需要用到该功能，需要创建一个从安装目录到该指定目录的软链（或者移动安装目录到该指定目录之后，使用vscode窗口中的更新软件按钮更新，最后再移回想安装到的目录；或者使用此工具卸载/下载/安装）。

使用mklink命令创建软链接。




