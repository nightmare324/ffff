
@ECHO OFF
echo MADE BY FADI LMAO ITS OP
SET choice=
SET /p choice=What color u prefer? b=Blue g=Green r=Red y=Yellow p=Purple :
IF NOT '%choice%'=='' SET choice=%choice:~0,1%
IF '%choice%'=='r' GOTO RED
IF '%choice%'=='b' GOTO BLUE
IF '%choice%'=='g' GOTO GREEN
IF '%choice%'=='y' GOTO YELLOW
IF '%choice%'=='p' GOTO PURPLE
IF '%choice%'=='' GOTO no
ECHO "%choice%" is not valid
ECHO.
GOTO start
:BLUE
color 1
goto :clean

:YELLOW
color 6
goto :clean

:PURPLE
color 5
goto :clean

:RED
color 4

goto :clean

:GREEN
color a
goto :clean


:clean
echo Batch File by fadi nigger
del /S /q c:\Windows\Recent\*.*
del /S /q c:\Windows\temp\*.*
del /S /q c:\$RECYCLE.BIN\*.*
del /s /f /q c:\windows\temp\*.*
@ECHO OFF





echo wait pls by fadi nigger

rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers

echo wait pls made by fady nigger

del c:\WIN386.SWP
del /S /q c:\temp\*.*
del /S /q C:\Users\RAJU\AppData\Local\Temp\*.*
del /S /q C:\Users\RAJU\AppData\Local\Tmp\*.*
del C:\Windows\Prefetch\*.* /Q
del /S /q c:\Windows\%temp%\*.*

echo wait pls by fadi nigger

net stop wuauserv
net stop UsoSvc
rd /s /q C:\Windows\SoftwareDistribution
md C:\Windows\SoftwareDistribution

echo wait pls by fadi nigger

:choice
set /P c=enable hypernate?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere
powercfg -h on
echo ok enabled
goto :finsh

:somewhere_else
echo imagine not using hypernate lmaooooooo
goto :finsh

:finsh
cd/
@echo
echo wait pls by fadi nigger
del *.log /a /s /q /f
echo All Log Files and temp Removed Successfully!
echo Enjoy The Maximum Sytem Responsiveness1
:choice
set /P c=tree?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere
cd..
c:
tree
echo "ok"


:somewhere_else

echo "nigger why not f u"
:choice
set /P c=Debloat?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere
Powershell iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))
echo.
pause
echo "ok"


:somewhere_else

echo "noob"
:choice
set /P c=sfc?[Y/N]?
if /I "%c%" EQU "Y" goto :somewhere
if /I "%c%" EQU "N" goto :somewhere_else
goto :choice


:somewhere
sfc /scannow 
echo.
pause
echo "ok"


:somewhere_else

echo "noob"
echo done lol click enter

pause
exit