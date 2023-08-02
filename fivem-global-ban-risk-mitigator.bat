@echo off
title Cleaner
color f
CLS
:MENU
echo '########:::'#######::'##:::::'##:'########:'####:'########:::'#####:::::'#####:::'##:::::::::'#######::
echo  ##.... ##:'##.... ##: ##:'##: ##:... ##..::. ##:: ##.....:::'##.. ##:::'##.. ##:: ##:::'##::'##.... ##:
echo  ##:::: ##: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ##:::::::'##:::: ##:'##:::: ##: ##::: ##::..::::: ##:
echo  ########:: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ######::: ##:::: ##: ##:::: ##: ##::: ##:::'#######::
echo  ##.... ##: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ##...:::: ##:::: ##: ##:::: ##: #########::...... ##:
echo  ##:::: ##: ##:::: ##: ##: ##: ##:::: ##::::: ##:: ##:::::::. ##:: ##::. ##:: ##::...... ##::'##:::: ##:
echo  ########::. #######::. ###. ###::::: ##::::'####: ########::. #####::::. #####::::::::: ##::. #######::
echo ........::::.......::::...::...::::::..:::::....::........::::.....::::::.....::::::::::..::::.......:::                                                           

echo =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==                        
echo                       -     W   E   L   C   O   M   E   -
ECHO =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==
echo =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==                        
echo                    -     H   O   S   G   E   L   D   I   N    -
ECHO =-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-===-=====-===-==
echo                  -            was here bowtie0043  -            - 
echo =-===-===-===-===-===-===-===-===-=-=-===-===-===-===-===-===-===-===-=====-===-==         
ECHO +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO                             [1]  Fivem Global Ban              
ECHO                                    [9] Exit       
ECHO +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
ECHO press enter after making selecting /  Secim Yaptiktan sonra enter basiniz.
SET/P M=
IF%M%==GOTO Fivem Global Ban
IF%M%==GOTO Exit 
RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\crashes
RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\logs
RD /S /Q C:\Users\%username%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv
RD /S /Q C:\Users\%username%\AppData\Local\Temp
RD /S /Q C:\Users\%username%\AppData\Local\CrashDumps
RD /S /Q C:\Users\%username%\AppData\Local\D3DSCache
RD /S /Q C:\Users\%username%\AppData\Local\AppData\Roaming\KEK
RD /S /Q C:\Windows\Prefetch
RD /S /Q C:\Windows\Temp
RD /S /Q C:\Windows\SoftwareDistribution\Download