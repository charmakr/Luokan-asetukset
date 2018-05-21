@echo off
cls
color 0A
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo XXXXX                  Luokan asteukset 1.0              XXXXX
echo XXXXX                      Lauri                         XXXXX
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo.
set /p luokka=Anna luokan numero:
goto %luokka%



:307
:337
:257
goto 123Kuulokkeet
exit

:253
goto 132Kuulokkeet
exit

:252
:254
:256
goto 321Kuulokkeet
exit


:269
goto 231Kuulokkeet
exit

:123Kuulokkeet
dc2.exe -extend
dc64cmd.exe -monitor="\\.\DISPLAY2" -detach
dc64cmd.exe -monitor="\\.\DISPLAY3" -detach
dc64cmd.exe -monitor="\\.\DISPLAY1" -primary -width=1366 -height=768 -more 
dc64cmd.exe -monitor="\\.\DISPLAY2" -secondary -width=1680 -height=1050 -lx=1366 -ty=-141 -more 
dc64cmd.exe -monitor="\\.\DISPLAY3" -secondary -width=1680 -height=1050 -lx=3046 -ty=-141 -apply
nircmdc.exe setdefaultsounddevice "Kuulokkeet" 1
nircmdc.exe mutesysvolume 0
nircmdc.exe setsysvolume 65535
goto valmis
exit



:132Kuulokkeet
dc2.exe -extend
dc64cmd.exe -monitor="\\.\DISPLAY2" -detach
dc64cmd.exe -monitor="\\.\DISPLAY3" -detach
dc64cmd.exe -monitor="\\.\DISPLAY1" -primary -width=1366 -height=768 -more 
dc64cmd.exe -monitor="\\.\DISPLAY3" -secondary -width=1680 -height=1050 -lx=1366 -ty=-141 -more 
dc64cmd.exe -monitor="\\.\DISPLAY2" -secondary -width=1680 -height=1050 -lx=3046 -ty=-141 -apply
nircmdc.exe setdefaultsounddevice "Kuulokkeet" 1
nircmdc.exe mutesysvolume 0
nircmdc.exe setsysvolume 65535
goto valmis
exit

:321Kuulokkeet
dc2.exe -extend
dc64cmd.exe -monitor="\\.\DISPLAY2" -detach
dc64cmd.exe -monitor="\\.\DISPLAY3" -detach
dc64cmd.exe -monitor="\\.\DISPLAY1" -primary -width=1366 -height=768 -more 
dc64cmd.exe -monitor="\\.\DISPLAY2" -secondary -width=1680 -height=1050 -lx=-1680 -ty=-141 -more 
dc64cmd.exe -monitor="\\.\DISPLAY3" -secondary -width=1680 -height=1050 -lx=-3360 -ty=-141 -apply
nircmdc.exe setdefaultsounddevice "Kuulokkeet" 1
nircmdc.exe mutesysvolume 0
nircmdc.exe setsysvolume 65535
goto valmis
exit

:231Kuulokkeet
dc2.exe -extend
dc64cmd.exe -monitor="\\.\DISPLAY3" -detach
dc64cmd.exe -monitor="\\.\DISPLAY2" -detach
dc64cmd.exe -monitor="\\.\DISPLAY1" -primary -width=1366 -height=768 -more 
dc64cmd.exe -monitor="\\.\DISPLAY2" -secondary -width=1680 -height=1050 -lx=-3360 -ty=-141 -more
dc64cmd.exe -monitor="\\.\DISPLAY3" -secondary -width=1680 -height=1050 -lx=-1680 -ty=-141 -apply 
nircmdc.exe setdefaultsounddevice "Kuulokkeet" 1
nircmdc.exe mutesysvolume 0
nircmdc.exe setsysvolume 65535
goto valmis
exit

:oikea
dc2.exe -extend
dc64cmd.exe -monitor="\\.\DISPLAY1" -primary -width=1366 -height=768 -force -more
dc64cmd.exe -monitor="\\.\DISPLAY3" -secondary -width=1680 -height=1050 -force -right -more
dc64cmd.exe -monitor="\\.\DISPLAY2" -secondary -width=1680 -height=1050 -force -right -apply
nircmdc.exe setdefaultsounddevice "Kuulokkeet" 1
nircmdc.exe mutesysvolume 0
nircmdc.exe setsysvolume 65535
goto valmis
exit

:vasen
dc2.exe -extend
dc64cmd.exe -monitor="\\.\DISPLAY1" -primary -width=1366 -height=768 -force -more
dc64cmd.exe -monitor="\\.\DISPLAY2" -secondary -width=1680 -height=1050 -force -left -more
dc64cmd.exe -monitor="\\.\DISPLAY3" -secondary -width=1680 -height=1050 -force -left -apply
nircmdc.exe setdefaultsounddevice "Kuulokkeet" 1
nircmdc.exe mutesysvolume 0
nircmdc.exe setsysvolume 65535
goto valmis
exit

:1
pause

:valmis
cls
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo XXXXX                  Luokan asteukset 1.0              XXXXX
echo XXXXX                      Lauri                         XXXXX
echo XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX
echo.
echo Asetukset vaihdettu. Josmonitorit edelleen sekaisin tai muita ongelmia: kokeile uudelleen.
pause
