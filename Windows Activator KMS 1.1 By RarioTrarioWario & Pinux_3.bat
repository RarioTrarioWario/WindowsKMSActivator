@echo off
echo KMS Windows activator by RarioTrarioWario#8889 and Pinux_3#0149
echo MAKE SURE YOU'RE RUNNING THIS SCRIPT AS AN ADMINISTRATOR!!!
timeout /t 15
echo Note: if the activation fails because it can't reach the KMS server restart the batch file and try again, if it still doesn't work try again later or check your internet status or contact RarioTrarioWario#8889 on Discord.
echo Note: if you need to activate Windows 10 LTSC 2015-2019 select Enterprise edition, if the first popup gives you a non slui version error click Ok, it'll activate anyway.
echo Select your Windows version:
echo 1= Windows_7_Starter
echo 2= Windows_7_Home_Basic
echo 3= Windows_7_Home_Premium
echo 4= Windows_7_Professional
echo 5= Windows_7_Ultimate
echo 6= Windows_7_Enterprise
echo 7= Windows_8.1_Home
echo 8= Windows_8.1_Pro
echo 9= Windows_10/11_Home
echo 10= Windows_10/11_Pro
echo 11= Windows_10/11_Enterprise
echo 12= Windows_10/11_Education
echo Select a command to execute:
echo dlv= Check your license information
echo xpr= Check your license expiration date
echo upk= Uninstall your current product key !!!CAREFUL!!!
set /p car=
if %car% == 1 goto Windows_7_Starter
if %car% == 2 goto Windows_7_Home_Basic
if %car% == 3 goto Windows_7_Home_Premium
if %car% == 4 goto Windows_7_Professional
if %car% == 5 goto Windows_7_Ultimate
if %car% == 6 goto Windows_7_Enterprise
if %car% == 7 goto Windows_8.1_Home
if %car% == 8 goto Windows_8.1_Pro
if %car% == 9 goto Windows_10/11_Home
if %car% == 10 goto Windows_10/11_Pro
if %car% == 11 goto Windows_10/11_Enterprise
if %car% == 12 goto Windows_10/11_Education
if %car% == dlv goto dlv
if %car% == xpr goto xpr
if %car% == upk goto upk
:Windows_7_Starter
echo why would you use windows 7 starter lol
pause 
exit
:Windows_7_Home_Basic
echo Activating Windows 7 Home basic
slmgr /ipk 239PK-QV6BM-6BX3V-KH2BD-R3VTY
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause
exit
:Windows_7_Home_Premium
echo Activating Windows 7 Home Premium
slmgr /ipk 239PK-QV6BM-6BX3V-KH2BD-R3VTY
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_7_Professional
echo Activating Windows 7 Professional
slmgr /ipk FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_7_Ultimate
echo Activating Windows 7 Ultimate
slmgr /ipk NMZX7-P3ZCD-P58CV-Q2H7C-PKPK13
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_7_Enterprise
echo Activating Windows 7 Enterprise
slmgr /ipk 33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_8.1_Home
echo Activating Windows 8/8.1
slmgr /ipk TT4HM-HN7YT-62K67-RGRQJ-JFFXW	
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_8.1_Pro
echo Activating Windows 8.1 pro
slmgr /ipk GCRJD-8NW9H-F2CDX-CCM8D-9D6T9	
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_10/11_Home
echo Activating Windows 10/11 Home
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_10/11_Pro
echo Activating Windows 10/11 Pro
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_10/11_Enterprise
echo Activating Windows 10/11 Enterprise
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43 
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:Windows_10/11_Education
echo Activating Windows 10/11 Education
slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms8.msguides.com
slmgr /ato
echo Windows has been activated.
pause 
exit
:dlv
echo Checking license information...
slmgr /dlv
pause 
exit
:xpr
echo Checking license expiration date...
slmgr /xpr
pause 
exit
:upk
echo Uninstalling product key...
slmgr /upk
pause 
exit