@echo off

setlocal
	REM recendo dados do usuário
	set /p "nome=Digite o seu nome: "
	set /p "idade=Digite a sua idade: "

	REM imprimindo saida
	echo "Olá, %nome%! você tem %idade% anos de idade!"

endlocal
