@echo off

setlocal
set /p "numero1=Digite o primeiro numero: "
set /p "numero2=Digite o segundo numero: "
set /a resultado= %numero1%+%numero2%

echo O resultado da adicao eh: %resultado%

endlocal
