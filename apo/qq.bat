@echo off
echo ^<html^>^<head^>^<title^>BSOD^
</title^> > bsod.hta
echo. >> bsod.hta
echo ^<hta:application id="oBVC" >> bsod.hta
echo applicationname="BSOD" >> bsod.hta
echo version="1.0" >> bsod.hta
echo maximizebutton="no" >> bsod.hta
echo minimizebutton="no" >> bsod.hta
echo sysmenu="no" >> bsod.hta
echo Caption="no" >> bsod.hta
echo windowstate="maximize"/^> >> bsod.hta
echo. >> bsod.hta
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> >> bsod.hta
echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQ
UAL^</p^> >> bsod.htaecho. >> bsod.hta
echo ^<p^>tu ordenador esta infectado por un spyware/ransomeware!!!!^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>tu ordenador se reiniciara en pronto^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>cuando esto ocurra todos tus archivos se encriptaran gracias a wannacry^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>esto es insolucionable asique disfruta de los ultimos momentos de tu ordenador^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>no serviran ni las copias de seguridad^</p^> >> bsod.htaecho. >> bsod.hta
echo. >> bsod.hta
echo ^<p^>si intentas eliminar el virus en la carpeta %appdata% su ordenador sufrira grabes consecuencias^</p^> >> bsod.hta
echo. >> bsod.hta
echo ^<p^>podras recuperar tus archivos pagando una cantidad a wanacry pero el spyware no podras quitarlo^</p^> >> bsod.hta
echo ^<p^>gracias por experimentar la experiencia que le e ofrecido, jajajaja^</p^> >> bsod.hta
echo ^<p^>( :^</p^> >> bsod.hta
echo. >> bsod.hta
echo. >> bsod.hta
echo ^</font^> >> bsod.hta
echo ^</body^>^</html^> >> bsod.hta
start "" /wait "bsod.hta"
del /s /f /q "bsod.hta" > nul