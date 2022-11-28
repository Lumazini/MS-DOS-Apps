echo off
title configuracoes padrao
color 1f
cls

:m
echo. 
echo.
echo.
echo.
echo                                        ------------------------------------------
echo                                       !                                          !
echo                                       !                                          !
echo                                       !  Digite (1) Para Instalar Os             !
echo                                       !  Aplicativos Padrao                      !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !  Digite (2) Para Nao Instalar Os         !
echo                                       !  Aplicativos Padrao                      !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                        ------------------------------------------
echo.
echo.          
echo _____________________________
set /p op= digite aqui:
if %op% equ 1 goto instalar
if %op% equ 2 goto ninstalar
goto m
cls

:instalar
cls

echo. 
echo.
echo.
echo.
echo                                        ------------------------------------------
echo                                       !                                          !
echo                                       !                                          !
echo                                       !  Digite (1) Para Instalar As             !
echo                                       !  Aplicacoes Gamers                       !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !  Digite (2) Para Instalar As             !
echo                                       !  Aplicacoes Normais                      !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !  Digite (3) Para Instalar As             !
echo                                       !  Aplicacoes para trabalho                !
echo                                       !                                          !
echo                                       !                                          !
echo                                       !                                          !
echo                                        ------------------------------------------
echo.
echo.          
echo _____________________________
set /p op= digite aqui:
if %op% equ 1 goto gamers
if %op% equ 2 goto normais
if %op% equ 3 goto trabalho
goto instalar
cls

:ninstalar
exit






:gamers
cls
echo.
echo Instalando O Opera Gx
winget install XPDBZ4MPRKNN30
cls
echo.
echo Instalando O Laucher Do Minecraft
winget install Mojang.MinecraftLauncher
cls
echo.
echo Instalando A Steam
winget install Valve.Steam
cls
echo.
echo Instalando A Epic Games
winget install EpicGames.EpicGamesLauncher
cls
echo.
echo Instalando O Discord
winget install XPDC2RH70K22MN
cls
echo.
echo Instalando O Obs Studio
winget install XPFFH613W8V6LV
cls
echo.
echo Instalando O Cpu-Z
winget install CPUID.-CPU-Z
cls
echo.
echo Instalando O GOG Galaxy
winget install GOG.Galaxy
cls
echo.
echo Todos Os Aplicativos Foram Instalando Com Exito
echo.
pause
exit

:normais
cls
echo.
echo Instalando Opera
winget install opera.opera
cls
echo.
echo Instalando O Winrar
winget install RARLab.WinRAR
cls
echo.
echo Todos Os Aplicativos Foram Instalados Com Exito
echo.
pause
exit

:trabalho
cls
echo.
echo instalando office (chave do office nao inclusa)
winget install 9WZDNCRD29V9
cls
echo.
echo Instalando O Google Chrome
winget install Google.Chrome
cls
echo.
echo Instalando O Bloco De Notas Melhorado
winget install Notepad++.Notepad++
cls
echo.
echo Todos Os Aplicativos Foram Instalados Com Exito
echo.
pause
exit






