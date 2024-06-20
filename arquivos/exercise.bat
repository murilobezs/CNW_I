@echo off
color 02
title %date:/=-% - %time:~0,5%

set /p nome=Digite seu nome: 
set /p sobrenome=Digite seu sobrenome: 
set /p idade=Digite sua idade: 
set /p sexo=Digite seu sexo:  
pause >nul
cls

echo COLUNA 01          COLUNA 02
echo.
echo Nome:              %nome%       
echo Sobrenome:         %sobrenome%      
echo Nome completo:     %nome% %sobrenome%       
echo Idade:             %idade% ANOS
echo Sexo:              %sexo%

pause >nul
