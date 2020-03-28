@echo off

set "extensoes=aux bbl blg brf idx ilg ind log synctex"               REM separe as extensoes com espaco

echo Este programa vai deletar todos os arquivos com as extensões:
echo %extensoes%

pause

for %%i in (%extensoes%) do (
    echo Deletando arquivos do tipo %%i
    del *.%%i
)

pause