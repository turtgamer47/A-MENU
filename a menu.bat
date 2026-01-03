@echo off
for /f "Delims=" %%a in (pass.tpxt) do (
set crctpass=%%a
)
if %crctpass%==kdkebudbmucnisgdineuidufbjdyernkdhirur goto srt
set /p password=enter the password 

if %password%==%crctpass% goto srt

exit /b
:srt
cls
echo options
echo Type d for discord NO UPER CASE
echo.
echo 1 Computer shut down
echo.
echo 2 One line file editor
echo.
echo 3 AI troll
echo.
echo 4 Virus builder
echo.
echo 5 password
echo.
echo exit
set /p option=what option do you want to pick 
goto %option%
:d
start "" "https://discord.gg/d7cBvKquD4"
goto srt
:1
cls
set /p yesorno=are you sure
if %yesorno%==no goto srt
echo WIP does not fully work
echo DO NOT LEAVE BLANK OR YOUR COMPUTER WILL SHUT DOWN ALSO ONLY WORKS WITH WINDOWS COMPUTERS YOU CANT SHUT DOWN A LINUX
set /p IP=Ip?
shutdown /s /m \\%IP%
cls
pause
cls
goto srt
:2
cls
echo one line file editor
pause
set /p text=imput your text 
set /p type=file type ex:your name.bat your name.txt your name.html 
echo %text% > %type%
cls
echo your file has been created
pause
goto srt
:3
cls
echo hi i am ai
set /p imput=please enter your respoding question. 
echo %imput%
echo ima a coppy cat haha
pause
goto srt
:4
cls
set /p vir=name of virus
echo start %vir% > %vir%.bat
goto srt
:5
cls
echo type pin-off to turn off password
set /p pass=set yor new password 
if pass==pin-off do (
echo kdkebudbmucnisgdineuidufbjdyernkdhirur>pass.tpxt
goto srt
)
echo %pass% > pass.tpxt