@echo off

setlocal

	set /p "numero=Digite um número: "
	set /a resto=%numero% %% 2	
	if %resto% EQU 0 (
		echo "O número %numero% é par!"
	)else (
		echo "O número %numero% é ímpar!"
	)


endlocal
