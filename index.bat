@echo off
chcp 65001 >nul
setlocal enabledelayedexpansion

rem Gera um número aleatório entre 1 e 100
set /a numero=%random% %% 100 + 1
set tentativas=0

echo ============================================
echo Bem-vindo ao jogo de adivinhação de números!
echo Tente adivinhar o número entre 1 e 100.
echo ============================================

:adivinhar
set /p chute=Digite seu palpite: 
set /a tentativas+=1

rem Verifica o palpite
if %chute% == %numero% (
    echo Parabéns! Você acertou o número em %tentativas% tentativas.
    goto fim
) else (
    if %chute% lss %numero% (
        echo O número é maior do que %chute%.
    ) else (
        echo O número é menor do que %chute%.
    )
    goto adivinhar
)

:fim
pause
