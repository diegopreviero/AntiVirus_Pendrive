@echo off
SET pen=""
color E
echo ********************************************************
echo * Criado por Diego "Kiko" Previero                     *
echo * -------------------------------------------------    *
echo * A UTILIZACAO DESTE SOFTWARE E DE RESPONSABILIDADE    *
echo * EXCLUSIVA DO USUARIO - EM CASO DE DUVIDAS SOBRE A    *
echo * SUA UTILIZACAO ENCERRE A EXECUCAO IMEDIATAMENTE      *
echo ********************************************************
echo.
echo DIGITE A LETRA DA UNIDADE DE PENDRIVE ( Ex.: H ):
echo.
set /p pen=
@echo on
attrib -H -R -S -A /s /d %pen%:\*.*
rem del %pen%:\autorun.exe
del /F /S %pen%:\*.lnk %pen%:\autorun.exe %pen%:\autorun.inf
pause