@echo off
color 0a
title Bat Bat


:Startup

set /p "Key=Product key>"


if %key%==123 goto Start


goto Startup
exit

:Start    
cls                                                                                                                     
echo.[40;31m                                                  dddddddd                                                                 
echo.[40;31m BBBBBBBBBBBBBBBBB                                d::::::d     BBBBBBBBBBBBBBBBB                             tttt          
echo.[40;31m B::::::::::::::::B                               d::::::d     B::::::::::::::::B                         ttt:::t          
echo.[40;31m B::::::BBBBBB:::::B                              d::::::d     B::::::BBBBBB:::::B                        t:::::t          
echo.[40;31m BB:::::B     B:::::B                             d:::::d      BB:::::B     B:::::B                       t:::::t          
echo.[40;31m   B::::B     B:::::B  aaaaaaaaaaaaa      ddddddddd:::::d        B::::B     B:::::B  aaaaaaaaaaaaa  ttttttt:::::ttttttt    
echo.[40;31m   B::::B     B:::::B  a::::::::::::a   dd::::::::::::::d        B::::B     B:::::B  a::::::::::::a t:::::::::::::::::t    
echo.[40;31m   B::::BBBBBB:::::B   aaaaaaaaa:::::a d::::::::::::::::d        B::::BBBBBB:::::B   aaaaaaaaa:::::at:::::::::::::::::t    
echo.[40;31m   B:::::::::::::BB             a::::ad:::::::ddddd:::::d        B:::::::::::::BB             a::::atttttt:::::::tttttt    
echo.[40;31m   B::::BBBBBB:::::B     aaaaaaa:::::ad::::::d    d:::::d        B::::BBBBBB:::::B     aaaaaaa:::::a      t:::::t          
echo.[40;31m   B::::B     B:::::B  aa::::::::::::ad:::::d     d:::::d        B::::B     B:::::B  aa::::::::::::a      t:::::t          
echo.[40;31m   B::::B     B:::::B a::::aaaa::::::ad:::::d     d:::::d        B::::B     B:::::B a::::aaaa::::::a      t:::::t          
echo.[40;31m   B::::B     B:::::Ba::::a    a:::::ad:::::d     d:::::d        B::::B     B:::::Ba::::a    a:::::a      t:::::t    tttttt
echo.[40;31m BB:::::BBBBBB::::::Ba::::a    a:::::ad::::::ddddd::::::dd     BB:::::BBBBBB::::::Ba::::a    a:::::a      t::::::tttt:::::t
echo.[40;31m B:::::::::::::::::B a:::::aaaa::::::a d:::::::::::::::::d     B:::::::::::::::::B a:::::aaaa::::::a      tt::::::::::::::t
echo.[40;31m B::::::::::::::::B   a::::::::::aa:::a d:::::::::ddd::::d     B::::::::::::::::B   a::::::::::aa:::a       tt:::::::::::tt
echo.[40;31m BBBBBBBBBBBBBBBBB     aaaaaaaaaa  aaaa  ddddddddd   ddddd     BBBBBBBBBBBBBBBBB     aaaaaaaaaa  aaaa         ttttttttttt  
echo.
echo.
echo.[40;32m                                                           Welcome: %USERNAME%
echo. 
echo.[40;32m                                                   {1-   Get informations   }
echo.[40;32m                                                   {2-    Delete program    }
echo.[40;32m                                                   {3-       crash PC       }
echo.[40;32m                                                   {4-change admin passworsd}
echo.[40;32m                                                   {5-     Program info     }
echo.[40;32m                                                   {6-          EXIT        }

set B=


set /p "Sel=Select: "

if %Sel%==1 goto GETINFO
if %Sel%==2 goto Delete
if %Sel%==3 goto crash
if %Sel%==4 goto getpass
if %Sel%==5 goto info
if %Sel%==6 goto EXIT

goto Start



:GETINFO
cls
echo coppy this
echo.
echo.
echo.

echo baseboard list brief
echo cpu get name
echo MEMORYCHIP get BankLabel
echo MEMORYCHIP get DeviceLocator
echo MEMORYCHIP get Capacity
echo MEMORYCHIP get Speed
echo os get Caption
echo os get OSArchitecture
echo diskdrive get model
echo diskdrive get size
echo logicaldisk get name
echo logicaldisk get Size
echo sounddev get Caption 
echo product get name
echo path win32_VideoController get name
echo nic get caption
echo.
echo when you done close program
echo.
echo.
echo.

wmic




pause
exit
goto Start
:Delete
cls
echo sure Y\N?
echo.[40;32m
set /p "YN=?"

if %YN%==N goto Start
if %YN%==n goto Start

echo that not fake!
echo.[40;32m
echo.[40;32m
pause


del CMDC.bat /Q
del LOGO.pdn /Q
del LOGO.png /Q
del BB.bat /Q
exit
:info
cls

echo Version: 0.1
echo By: Olek
echo DC: Olivierus303#4217
echo.
echo Dowland upadate: https://github.com/Olek3031/BadBat
echo __________________
echo.
echo changelog:
echo Nothing

pause
goto Start

:crash
cls
echo sure Y\N?
echo.[40;32m
set /p "YN=?"

if %YN%==N goto Start
if %YN%==n goto Start

goto Start
:ce
start cmd
goto ce
:EXIT
cls
echo sure Y\N?
echo.[40;32m
set /p "YN=?"

if %YN%==N goto Start
if %YN%==n goto Start


exit


:getpass
cls
echo select user and write net user (You user) *
echo click enter two times
echo when you done clik exit
echo pls when you wana change password turn this file in cmd
echo.

pause>nul

@echo on

net user


