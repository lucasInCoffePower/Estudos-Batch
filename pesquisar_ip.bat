@echo off

setlocal

	set /p "ip=Digite um endereço ip: "
	Ping %ip% 
endlocal
