\
@echo off
setlocal
cd /d %~dp0

REM Inicia um servidor local e abre o jogo.
REM Requisito: Python instalado (a maioria dos PCs já tem).

start "" cmd /k python -m http.server 8000

REM espera 2 segundos
timeout /t 2 /nobreak >nul

start "" http://localhost:8000/memoria.html

echo.
echo Se o navegador nao abriu, acesse:
echo http://localhost:8000/memoria.html
echo.
echo Para encerrar, feche a janela do servidor (a que abriu com Python).
pause
