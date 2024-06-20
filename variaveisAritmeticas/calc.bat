@echo off
title Calc do Mori
color 03

:interface
cls
echo:
echo ======================================================================================================================
echo =                                                                                                                    =
echo =                                                                                                                    =
echo =                                                       Calc do muribs                                               =
echo =                                                                                                                    =
echo =                                                                                                                    =
echo ======================================================================================================================
set /p operador=Digite o operador: 
set /p num1=Digite primeiro numero: 
set /p num2=Digite o segundo numero: 
set /a resultado=%num1%%operador%%num2%
echo Resultado: %resultado%

pause >nul
goto :interface


pause >nul