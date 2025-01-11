@echo off
HELLO Tool
color 7
:MENU
CLS
ECHO.
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 3 `t` `t` Hello! [%username%]
ECHO.                   
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Green `t` `t`  ^> Tools Version 1.0        
ECHO.
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 6 `t` `t`  ^> Created by -6L8H-        
ECHO.
echo  [1]   POWER CLEANER                           
echo.
echo  [2]   TEMP CLEANER                             
echo.
echo  [3]   FLUSH DNS
echo.
echo  [4]   KILL TASK GAMELOOP/LDPLAYER/SMARTGAGA
echo.
echo  [5]   RESET GUEST/RESET DEVICE ID
echo.
echo  [6]   CLEAN AFTER UNINSTALL GAMELOOP
echo.
echo  [7]   All DRIVERS ARE HERE
echo. 
echo  [8]   TURN OFF WINDOWS FIREWALL
echo.
echo  [9]   JOIN MY DISCORD
ECHO.
echo  [10]  EXIT 
echo.
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Green `t` `t`     --- Welcome To 6L8H TOOL, [%username%] .Run Me as Admin ---

:CHOICE
set choice=
set /p choice=^>^> Your choice: 
if /i "%choice%"=="1" goto PCLEAN
if /i "%choice%"=="2" goto TCLEAN
if /i "%choice%"=="3" goto FDNS
if /i "%choice%"=="4" goto KILLTGB
if /i "%choice%"=="5" goto ReseterGuest
if /i "%choice%"=="6" goto GCLEAN
if /i "%choice%"=="7" goto DEDA DRIVERS
if /i "%choice%"=="8" goto TURN OFF WINDOWS FIREWALL
if /i "%choice%"=="9" goto SOCIAL
if /i "%choice%"=="10" goto EXIT
GOTO MENU

:PCLEAN
@echo off
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 4 PLEASE WAIT...
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor yellow BE PATIENT...
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 11 POWER CLEANER NEED TIME TO CLEAN...
del /f /s /q %systemdrive%\*.tmp
RD %windir%\$hf_mig$ /Q /S
del %windir%\2950800.txt /f /q
for /f %%i in (%windir%\2950800.txt) do rd %windir%\%%i /s /q
dir %windir%\$NtUninstall* /a:d /b >%windir%\2950800.txt
cls
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.log
del /f /s /q %systemdrive%\*.gid
cls
del /f /s /q %systemdrive%\*.pnf
del /f /s /q %systemdrive%\infcache.1
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
cls
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
cls
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
cls
del /f /s /q %windir%\system32\cid_store.dat
md %windir%\system32\cid_store.dat
attrib +s +h +r %windir%\system32\cid_store.dat
del /f /s /q %windir%\system32\pub_store.dat
md %windir%\system32\pub_store.dat
attrib +s +h +r %windir%\system32\pub_store.dat
del /f /s /q %windir%\system32\xlhcc.dat
md %windir%\system32\xlhcc.dat
attrib +s +h +r %windir%\system32\xlhcc.dat
cls
del /s /f /q C:\aow_drv.log
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
cls
del /s /f /q C:\ProgramData\Tencent
del /s /f /q %userprofile%\AppData\Local\Tencent
del /s /f /q %userprofile%\AppData\Roaming\Tencent
del /f /s /q "%SystemRoot%\MEMORY.DMP"
del /f /s /q "%SystemRoot%\Minidump.dmp"
del /f /s /q "%SystemRoot%\Minidump\*.*"
del /f /s /q "%SystemRoot%\Minidump\"
rd /s /q "%SystemRoot%\Minidump\"
md "%SystemRoot%\Minidump\"
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 16

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 POWER CLEANER Successfully!
PAUSE
GOTO MENU

:TCLEAN
SLEEP 2
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Red CLEANING TEMP FILES...
rd /s /f /q %temp% /s /q
md %temp%
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 TEMP CLEANER Successfully!
PAUSE
GOTO MENU

:GCLEAN
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor yellow CLEANING TENCENT FILES...
SLEEP 2
set folder="C:\ProgramData\Tencent"
IF EXIST "%folder%" (
    cd /d %folder%
    for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
)
set folder="%userprofile%\AppData\Roaming\Tencent"
IF EXIST "%folder%" (
    cd /d %folder%
    for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
)
set folder="%userprofile%\AppData\Local\Tencent"
IF EXIST "%folder%" (
    cd /d %folder%
    for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
)
set folder="C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Tencent Software"
IF EXIST "%folder%" (
    cd /d %folder%
    for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
)
del /s /f /q C:\Windows\SysWOW64\drivers\com.tencent.ig.bin
del /s /f /q C:\aow_drv.log
del /s /f /q D:\aow_drv.log
del /s /f /q E:\aow_drv.log
del /s /f /q F:\aow_drv.log
del /s /f /q G:\aow_drv.log

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 GAMELOOP CLEAN Successfully!
PAUSE
GOTO MENU

:KILLTGB
@echo off
taskkill /F /IM DNS.exe
taskkill /F /IM DNS600.exe
netsh advfirewall reset
net stop DrvS
del C:\hookdrv.sys
taskkill /F /IM adb.exe
taskkill /F /IM adb1.exe
taskkill /F /IM adb2.exe
taskkill /F /IM AndroidProcess.exe
taskkill /F /IM AndroidEmulatorEn.exe
taskkill /F /IM ProjectTitan.exe
taskkill /IM "Synaptics.exe" /F
taskkill /f /im dnf.exe
taskkill /f /im adb.exe
taskkill /f /im tensafe_1.exe
taskkill /f /im tensafe_2.exe
taskkill /f /im tencentdl.exe
taskkill /f /im conime.exe
taskkill /f /im QQDL.EXE
taskkill /f /im qqlogin.exe
taskkill /f /im dnfchina.exe
taskkill /f /im dnfchinatest.exe
taskkill /f /im txplatform.exe
taskkill /f /im aow_exe.exe
taskkill /F /IM Auxillary.exe
taskkill /F /IM TP3Helper.exe
taskkill /F /IM tp3helper.datt
TaskKill /F /IM androidemulator.exe
TaskKill /F /IM aow_exe.exe
TaskKill /F /IM QMEmulatorService.exe
TaskKill /F /IM RuntimeBroker.exe
taskkill /F /im adb.exe
taskkill /F /im GameLoader.exe
taskkill /F /im TBSWebRenderer.exe
taskkill /F /im AppMarket.exe
taskkill /F /im AndroidEmulator.exe
taskkill /F /im AndroidEmulatorEn.exe
taskkill /F /im AndroidEmulatorEx.exe
net stop QMEmulatorService
net stop aow_drv
del C:\aow_drv.log
net stop Tensafe
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\system\00000000"
Del /s /f /q "C:\Program Files (x86)\SmartGaGa\ProjectTitan\androidfs_7.1.2\root\00000000"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "C:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "D:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\367.ini"
del "E:\Program Files\TxGameAssistant\AOW_Rootfs_100\0\30"
rd %temp% /s /q
md %temp%
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q C:\Windows\temp\*.*
del /s /f /q C:\Windows\System32\temp\*.*
del /s /f /q C:\Users\%username%\AppData\Roaming\Tencent\*.*
del /s /f /q C:\ProgramData\Tencent\*.*
del /s /f /q C:\Users\%username%\AppData\Local\Temp\
del /s /f /q C:\Users\%username%\AppData\Local\Tencent\
del /s /f /q C:\Users\%username%\AppData\Roaming\Tencent\

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 KILL TASK Successfully!
PAUSE
GOTO MENU

:FDNS
cls
ipconfig /all
ipconfig /registerdns
ipconfig /displaydns
ipconfig /release
ipconfig /renew
ipconfig /flushdns
cls
netsh int ip reset
netsh winsock reset
netsh interface ipv4 reset
netsh interface ipv6 reset
netsh advfirewall reset
nbtstat -r
nbtstat -rr

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor green FLUSH DNS Successfully!
PAUSE
GOTO MENU

:TURN OFF WINDOWS FIREWALL
@echo off
ECHO PLEASE WAIT...
NetSh Advfirewall set allprofiles state off
echo Processed Successfully!
PAUSE
GOTO MENU

:DEDA DRIVERS

START    https://mega.nz/folder/gQ81HQrb#jqjglKMoRwJZLZb5yp6PPA

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 OPENED ON BROWSER DRIVERS
 PAUSE
GOTO MENU



:SOCIAL
start https://discord.gg/BuHCJcqNBj
start https://discord.gg/BuHCJcqNBj
start https://discord.gg/BuHCJcqNBj
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 OPENED ON BROWSER ALL SOCIAL
PAUSE
GOTO MENU

:ReseterGuest
@echo off
reg  add HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /v AdbDisable /t REG_DWORD /d 0 /f 
adb shell mkdir /data/data/com.tencent.ig/obnox
 
adb shell chmod -R 777 /data/data/com.tencent.ig/obnox
cls
adb shell cp /data/data/com.tencent.ig/shared_prefs/device_id.xml /data/data/com.tencent.ig/obnox
cls
adb pull /data/data/com.tencent.ig/shared_prefs/device_id.xml %TEMP%
cls
findstr /v /i /c:"uuid" /c:"oranges" %TEMP%\device_id.xml >%TEMP%\device_id2.xml
cls
set tool= 32
Setlocal EnableDelayedExpansion
Set RNDtool=%tool%
Set Alphanumer=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
Set obnox=%Alphanumer%987654321
:NIILoop
IF NOT "%obnox:~18%"=="" SET obnox=%obnox:~9%& SET /A NII+=9& GOTO :NIILoop
SET UC=%obnox:~9,1%
SET /A NII=NII+UC
Set Count=0
SET RndAlphaNum=
:loop
Set /a Count+=1
SET RND=%Random%
Set /A RND=RND%%%NII%
SET RndAlphaNum=!RndAlphaNum!!Alphanumer:~%RND%,1!
If !Count! lss %RNDtool% goto loop
set inputfile=%TEMP%\device_id2.xml
set outputfile=%TEMP%\device_id3.xml
DEL %outputfile%
set "n1=    ^<string name="uuid"^>"
set "n2=^</string^>"
set nn=%n1:"=%%RndAlphaNum:"=%%n2:"=%
echo %n1%%RndAlphaNum%%n2%
 
    for /f "usebackq delims="  %%a in ("%inputfile%") do (
          if "%%~a"=="</map>" >>"%outputfile%" echo !nn!
          >>"%outputfile%" echo(%%a
    )
	
cls
powershell -Command "(gc %TEMP%\device_id3.xml) -replace 'uuid', '"""uuid"""' | Out-File -encoding ASCII %TEMP%\device_id3.xml"
cls
adb push %TEMP%\device_id3.xml /data/data/com.tencent.ig/shared_prefs/
cls
adb shell rm -rf /data/data/com.tencent.ig/databases/*
adb shell rm -rf /data/data/com.tencent.ig/code_cache/*
cls
adb shell mv /data/data/com.tencent.ig/shared_prefs/device_id3.xml /data/data/com.tencent.ig/shared_prefs/device_id.xml
cls
echo Your UUID : %RndAlphaNum%
reg  add HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /v VMDeviceManufacturer /t REG_SZ /d %RndAlphaNum%%RndAlphaNum% /f 
reg  add HKEY_CURRENT_USER\Software\Tencent\MobileGamePC /v VMDeviceModel /t REG_SZ /d %RndAlphaNum%%RndAlphaNum% /f 
adb.exe shell content insert --uri content://settings/secure --bind name:s:android_id --bind value:s:%RndAlphaNum%%RndAlphaNum%
adb.exe shell settings put secure android_id %RndAlphaNum%%RndAlphaNum%
adb.exe shell rm -rf /sdcard/Android/.system_android_l2
adb.exe shell setprop ro.product.device %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.product.brand %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.product.model %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.product.name %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.product.manufacturer %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.android_id %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop net.hostname %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop gaid %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop android.device.id %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.serialno %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.runtime.firstboot %RndAlphaNum%%RndAlphaNum%
adb.exe shell setprop ro.mac_address %RndAlphaNum%%RndAlphaNum%
adb.exe shell rm -rf /data/data/com.tencent.ig/cache/*
adb.exe shell rm -rf /data/data/com.tencent.ig/code_cache/*
adb.exe shell rm -rf /data/data/com.tencent.ig/databases/*
adb.exe shell rm -rf /data/data/com.tencent.ig/files/.system_android_l2
adb.exe shell rm -rf /sdcard/Android/data/com.tencent.ig/cache/*
adb.exe shell rm -rf /sdcard/Android/data/com.tencent.ig/files/.system_android_l2
adb.exe shell rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/*.json

%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 2 Guest Reseted..
PAUSE
GOTO MENU

:EXIT
echo.
echo.
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor 4 `t` `t`  :: Thanks for Using Titan Cleaner Version 1.0
echo.
%windir%\system32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor green `t` `t` `t`  :: Created By -BODY-
echo.
echo.
pause
exit