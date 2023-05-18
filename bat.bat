rem ******************* comandos ****************
@echo off
:menu1
cls
echo Elige un comando para ejecutar:
echo ================ MENU1 ====================
echo 1.-  Abre filtro AC3 (si está instalado) 
echo 2.-  Acerca de Windows (Ver la versión de Windows) 
echo 3.-  Actualizaciones automáticas
echo 4.-  Añadir o quitar programas 
echo 5.-  Administrador de orígenes de datos de ODBC 
echo 6.-  Ayuda y soporte
echo 7.-  Medios de almacenamiento extraibles 
echo 8.-  Asistente de accesibilidad 
echo 9.-  Asistente de cámaras y escáneres 
echo 10.- Asistente de configuración de redes 
echo 11.- Asistente de copia de seguridad o restauración 
echo 12.- Asistente de conexión Internet 
echo 13.- Asistente de transferencia de definiciones y de ficheros 
echo 14.- Asistente de transferencia de ficheros a través de Bluetooth 
echo 15.- Asistente para añadir hardware
echo 16.- Siguientes comandos...
echo fin.- Salir

set /p opcion=%1

if %opcion%==1 ac3filter.cpl 
if %opcion%==2 winver 
if %opcion%==3 wuaucpl.cpl 
if %opcion%==4 appwiz.cpl 
if %opcion%==5 odbccp32.cpl 
if %opcion%==6 msinfo32 
if %opcion%==7 ntmsmgr.msc 
if %opcion%==8 accwiz 
if %opcion%==9 wiaacmgr 
if %opcion%==10 netsetup.cpl 
if %opcion%==11 ntbackup 
if %opcion%==12 inetwiz 
if %opcion%==13 migwiz 
if %opcion%==14 fsquirt 
if %opcion%==15 hdwwiz.cpl 
if %opcion%==16 goto menu2
if %opcion%==fin goto fin

goto menu1

:menu2

cls

echo ================ MENU2 ====================
echo 17.- Calculadora 
echo 18.- Centro de seguridad de Windows 
echo 19.- Certificados
echo 20.- Cliente Telnet 
echo 21.- Configuración del protocolo de Internet (información de DNS ) 
echo 22.- Configuración de protocolo de Internet (Todas las conexiones ) 
echo 23.- Configuración de protocolo de Internet (ver DNS ) 
echo 24.- Configuración de protocolo de Internet (ver todo) 
echo 25.- Configuración de protocolo de Internet (Modificar DHCP Class ID) 
echo 26.- Configuración IP
echo 27.- Conjunto de políticas resultante (XP Prof) 
echo 28.- Cuentas de usuario
echo 29.- Controladores de juegos 
echo 30.- Definiciones de seguridad local 
echo 31.- Desfragmentador de disco 
echo 32.- Siguientes comandos
echo 33.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==17 calc 
if %opcion%==18 wscui.cpl 
if %opcion%==19 certmgr.msc 
if %opcion%==20 telnet 
if %opcion%==21 ipconfig /flushdns 
if %opcion%==22 ipconfig /release 
if %opcion%==23 ipconfig /displaydns 
if %opcion%==24 ipconfig /all 
if %opcion%==25 ipconfig /setclassid 
if %opcion%==26 ipconfig 
if %opcion%==27 rsop.msc 
if %opcion%==28 nusrmgr.cpl 
if %opcion%==29 joy.cpl 
if %opcion%==30 secpol.msc 
if %opcion%==31 dfrg.msc 
if %opcion%==32 goto menu3
if %opcion%==33 goto menu1
if %opcion%==fin goto fin

goto menu2

:menu3

cls

echo ================ MENU3 ====================
echo 34.- Dejar de utilizar Windows 
echo 35.- Editor de carácter privado
echo 36.- Editor de configuración de sistema 
echo 37.- Editor de registro 
echo 38.- Apagar Windows 
echo 39.- Explorador de Windows 
echo 40.- Herramienta de diagnóstico de Direct X 
echo 41.- Herramienta de importación de Libreta de direcciones 
echo 42.- Herramienta para quitar software malicioso de Microsoft Windows 
echo 43.- Herramienta administrativas
echo 44.- Firewall de Windows 
echo 45.- Fuentes
echo 46.- Gestión de computadores 
echo 47.- Gestión de discos 
echo 48.- Gestor de dispositivos 
echo 49.- Siguientes comandos
echo 50.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==34 logoff 
if %opcion%==35 eudcedit 
if %opcion%==36 sysedit 
if %opcion%==37 regedit 
if %opcion%==38 shutdown 
if %opcion%==39 explorer 
if %opcion%==40 dxdiag 
if %opcion%==41 wabmig 
if %opcion%==42 mrt 
if %opcion%==43 control admintools 
if %opcion%==44 firewall.cpl 
if %opcion%==45 fonts 
if %opcion%==46 compmgmt.msc 
if %opcion%==47 diskmgmt.msc 
if %opcion%==48 devmgmt.msc 
if %opcion%==49 goto menu4
if %opcion%==50 goto menu2
if %opcion%==fin goto fin

goto menu3

:menu4

cls

echo ================ MENU4 ====================
echo 51.- Gestor de objectos
echo 52.- Gestor de particiones de disco
echo 53.- Gestor de tareas de Windows 
echo 54.- Gestor de utilidades 
echo 55.- Gestor de verificación de controladores 
echo 56.- HyperTerminal
echo 57.- Iexpress Wizard 
echo 58.- Impresoras y faxes 
echo 59.- Infra-estructura de gestión de Windows 
echo 60.- Iniciar Windows Update
echo 61.- Elementos a sincronizar 
echo 62.- Internet Explorer 
echo 63.- Introducción a Windows XP 
echo 64.- Juego de cartas Copas 
echo 65.- Juego de cartas FreeCell 
echo 66.- Siguientes comandos
echo 67.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==51 Gestor de objectos = packager 
if %opcion%==52 Gestor de particiones de disco = diskpart 
if %opcion%==53 Gestor de tareas de Windows = taskmgr 
if %opcion%==54 Gestor de utilidades = utilman 
if %opcion%==55 Gestor de verificación de controladores = verifier 
if %opcion%==56 HyperTerminal = hypertrm 
if %opcion%==57 Iexpress Wizard = iexpress 
if %opcion%==58 Impresoras y faxes = control printers 
if %opcion%==59 Infra-estructura de gestión de Windows = wmimgmt.msc 
if %opcion%==60 Iniciar Windows Update = wupdmgr 
if %opcion%==61 Elementos a sincronizar = mobsync 
if %opcion%==62 Internet Explorer = iexplore 
if %opcion%==63 Introducción a Windows XP = tourstart 
if %opcion%==64 Juego de cartas Copas= mshearts 
if %opcion%==65 Juego de cartas FreeCell = freecell 
if %opcion%==66 goto menu5
if %opcion%==67 goto menu3
if %opcion%==fin goto fin

goto menu4

:menu5

cls

echo ================ MENU5 ====================
echo 68.- Juego de cartas Spider Solitare
echo 69.- Juego del Buscaminas
echo 70.- Conexión a escritorio remoto
echo 71.- Conexión de red
echo 72.- Limpieza de disco 
echo 73.- Linea de comandos 
echo 74.- Lista telefónica 
echo 75.- Libro de direcciones 
echo 76.- Mapa de caracteres 
echo 77.- Marcador telefónico 
echo 78.- Microsoft Access (si está instalado) 
echo 79.- Microsoft Chat
echo 80.- Microsoft Excel (si está instalado) 
echo 81.- Microsoft Frontpage (si está instalado) 
echo 82.- Microsoft Movie Maker
echo 83.- Siguientes comandos
echo 84.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==68 spider 
if %opcion%==69 winmine 
if %opcion%==70 mstsc 
if %opcion%==71 control netconnections 
if %opcion%==72 cleanmgr 
if %opcion%==73 cmd 
if %opcion%==74 rasphone 
if %opcion%==75 wab 
if %opcion%==76 charmap 
if %opcion%==77 dialer 
if %opcion%==78 access.cpl 
if %opcion%==79 winchat 
if %opcion%==80 excel 
if %opcion%==81 frontpg 
if %opcion%==82 moviemk 
if %opcion%==83 goto menu6
if %opcion%==84 goto menu4
if %opcion%==fin goto fin

goto menu5

:menu6

cls

echo ================ MENU6 ====================
echo 85.-  Microsoft Paint 
echo 86.-  Microsoft Powerpoint (si está instalado) 
echo 87.-  Microsoft Word (si está instalado) 
echo 88.-  Nero (si está instalado)
echo 89.-  Netmeeting 
echo 90.-  Notepad 
echo 91.-  Nview Desktop Manager (si está instalado)
echo 92.-  Opciones de accesibilidad
echo 93.-  Opciones de carpetas 
echo 94.-  Opciones regionales y de idioma
echo 95.-  Outlook Express
echo 96.-  Panel de control 
echo 97.-  Panel de control Direct X (si está instalado)
echo 98.-  Panel de control Java (si está instalado) 
echo 99.-  Paint
echo 100.- Siguientes comandos
echo 101.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==85 Microsoft Paint = mspaint 
if %opcion%==86 Microsoft Powerpoint (si está instalado) = powerpnt 
if %opcion%==87 Microsoft Word (si está instalado) = winword 
if %opcion%==88 Nero (si está instalado) = nero 
if %opcion%==89 Netmeeting = conf 
if %opcion%==90 Notepad = notepad 
if %opcion%==91 Nview Desktop Manager (si está instalado) = nvtuicpl.cpl 
if %opcion%==92 Opciones de accesibilidad = access.cpl 
if %opcion%==93 Opciones de carpetas = control folders 
if %opcion%==94 Opciones regionales y de idioma = intl.cpl 
if %opcion%==95 Outlook Express = msimn 
if %opcion%==96 Panel de control = control 
if %opcion%==97 Panel de control Direct X (si está instalado) = directx.cpl 
if %opcion%==98 Panel de control Java (si está instalado) = jpicpl32.cpl 
if %opcion%==99 Paint = pbrush 
if %opcion%==100 goto menu7 
if %opcion%==101 goto menu5
if %opcion%==fin goto fin

goto menu6

:menu7

cls

echo ================ MENU7 ====================
echo 102.- Recurso DDE 
echo 103.- Impresoras  
echo 104.- Carpetas compartidas  
echo 105.- Solicitudes del operador de medios de almacenamiento extraibles 
echo 106.- Rendimiento 
echo 107.- Rendimiento  
echo 108.- Opciones de telefonía y el Modem 
echo 109.- Pinball para Windows 
echo 110.- Política de grupo (XP Prof) 
echo 111.- Configuración de energía  
echo 112.- Findfast 
echo 113.- Propiedades de visualización 
echo 114.- Propiedades de internet 
echo 115.- Propiedades de fecha y hora 
echo 116.- Propiedades de contraseñas
echo 117.- Siguientes comandos
echo 118.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==102 ddeshare 
if %opcion%==103 printers 
if %opcion%==104 fsmgmt.msc 
if %opcion%==105 ntmsoprq.msc 
if %opcion%==106 perfmon 
if %opcion%==107 perfmon.msc 
if %opcion%==108 telephon.cpl 
if %opcion%==109 pinball 
if %opcion%==110 gpedit.msc 
if %opcion%==111 powercfg.cpl 
if %opcion%==112 findfast.cpl 
if %opcion%==113 control color 
if %opcion%==114 inetcpl.cpl 
if %opcion%==115 timedate.cpl 
if %opcion%==116 password.cpl 
if %opcion%==117 goto menu8
if %opcion%==118 goto menu6
if %opcion%==fin goto fin

goto menu7

:menu8

cls

echo ================ MENU8 ====================
echo 119.- Propiedades de dispositivos de sonido 
echo 120.- Propiedades de visualización 
echo 121.- Propiedades del ratón  
echo 122.- Propiedades del sistema 
echo 123.- Propiedades del teclado 
echo 124.- Protección de la base de datos de Windows 
echo 125.- Protección de ficheros de Windows (analizar en cada arranque)
echo 126.- Protección de ficheros de Windows (analizar en el próximo arranque)
echo 127.- Protección de ficheros de Windows (analizar)
echo 128.- Protección de ficheros de Windows (volver a la configuración de fábrica) 
echo 129.- Quicktime (si está instalado) 
echo 130.- Real Player (si está instalado) 
echo 131.- Escáneres y cámaras 
echo 132.- Servicio de indexación 
echo 133.- Servicios 
echo 134.- Siguientes comandos
echo 135.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==119 mmsys.cpl 
if %opcion%==120 control desktop/desk.cpl 
if %opcion%==121 main.cpl / control mouse 
if %opcion%==122 sysdm.cpl 
if %opcion%==123 control keyboard 
if %opcion%==124 syskey 
if %opcion%==125 sfc /scanboot 
if %opcion%==126 sfc /scanonce 
if %opcion%==127 sfc /scannow 
if %opcion%==128 sfc /revert 
if %opcion%==129 QuickTime.cpl 
if %opcion%==130 realplay 
if %opcion%==131 sticpl.cpl 
if %opcion%==132 ciadv.msc 
if %opcion%==133 services.msc 
if %opcion%==134 goto menu9
if %opcion%==135 goto menu7
if %opcion%==fin goto fin

goto menu8

:menu9

cls

echo ================ MENU9 ====================
echo 136.- Servicios componentes
echo 137.- Tareas programadas 
echo 138.- Teclado de pantalla 
echo 139.- Tipos de letra  
echo 140.- Tweak UI (si está instalado) 
echo 141.- Utilidad de configuración de sistema 
echo 142.- Utilidad de red de cliente de SQL Server 
echo 143.- echo Utilidad de verificación de ficheros do sistema 
echo 144.- Utilidad de verificación do disco 
echo 145.- Utilidad Dr. Watson para o Windows 
echo 146.- Utilidades de grupos locales 
echo 147.- Comprobación de la firma del archivo 
echo 148.- Visualizador del área de almacenamiento 
echo 149.- Visualizador de aplicaciones de java (si está instalado) 
echo 150.- Siguientes comandos
echo 151.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==136 dcomcnfg 
if %opcion%==137 control schedtasks 
if %opcion%==138 osk 
if %opcion%==139 control fonts 
if %opcion%==140 tweakui 
if %opcion%==141 msconfig 
if %opcion%==142 cliconfg 
if %opcion%==143 sfc 
if %opcion%==144 chkdsk 
if %opcion%==145 drwtsn32 
if %opcion%==146 lusrmgr.msc 
if %opcion%==147 sigverif 
if %opcion%==148 clipbrd 
if %opcion%==149 javaws 
if %opcion%==150 goto menu10
if %opcion%==151 goto menu8
if %opcion%==fin goto fin

goto menu9

:menu10

cls

echo ================ MENU10 ====================
echo 152.- Visualizador de eventos = eventvwr.msc 
echo 153.- Windows Magnifier = magnify 
echo 154.- Windows Media Player = wmplayer 
echo 155.- Windows Messenger (Ejecutar MSN) = msmsgs 
echo 156.- Windows XP Tour Wizard (Tour Windows) = tourstart 
echo 157.- Wordpad = write 
echo 158.- Anteriores comandos
echo fin.- Salir

set /p opcion=%1

if %opcion%==152 eventvwr.msc 
if %opcion%==153 magnify 
if %opcion%==154 wmplayer 
if %opcion%==155 msmsgs 
if %opcion%==156 tourstart 
if %opcion%==157 write  
if %opcion%==158 goto menu9
if %opcion%==fin goto fin

goto menu10

:fin
rem ********************************************************
