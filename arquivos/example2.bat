@echo off

set /p nome=DIGITE SEU NOME: 
set /p sobrenome=DIGITE SEU SOBRENOME: 
set /p idade=DIGITE SUA IDADE: 

echo.
echo Nome completo: %nome% %sobrenome%
echo.
echo Voce tem: %idade% anos.
pause >nul