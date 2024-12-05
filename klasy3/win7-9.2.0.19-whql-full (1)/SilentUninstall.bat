@echo off
setup.exe -noccx -driver -s /L0x0409 /f1%cd%\uninst.iss /f2"c:\SilentInstall.log"
del c:\SilentInstall.log