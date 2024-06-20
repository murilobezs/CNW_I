@echo off

color 02
title Exercicio 2 - Aula 07

:interface
cls
echo:
echo ======================================================================================================================
echo =                                                                                                                    =
echo =                                                   ESCOLHA DE MENU                                                  =
echo =                                                                                                                    =
echo =                     1) Calculadora      2) Bloco de Notas      3) Calculadora simples        4) Sair               =
echo =                                                                                                                    =
echo =                                                                                                                    =
echo ======================================================================================================================

choice /c "1234" /n /m "Escolha uma opcao:"
goto %errorlevel%

:1
start calc.exe
goto interface

:2
start notepad.exe
goto interface

:3
start calc.bat
goto interface

:4
exit

pause > nul