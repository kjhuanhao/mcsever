@echo OFF
set /a a=0
:start

title Your Server[Reloading:%a%]
java -Xms1024m -Xmx1024m -jar spigot_server.jar

set /a a+=1
goto start

pause