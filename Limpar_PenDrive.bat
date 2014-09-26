@echo off
SET pen=""
echo.
echo DIGITE A LETRA DA UNIDADE DE PENDRIVE ( Ex.: H ):
echo.
set /p pen=
@echo on
attrib -H -R -S -A /s /d %pen%:\*.*
rem del %pen%:\autorun.exe
del /F /S %pen%:\*.lnk %pen%:\autorun.exe %pen%:\autorun.inf
pause