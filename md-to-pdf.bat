@echo off

set source-dir=.\docs\
set output-dir=.\dist\

del %output-dir%* /Q
xcopy %source-dir% %output-dir%

cd %output-dir%

for %%i in (*.md) do (
 npx md-to-pdf-ng %%i 
 del %%i
)
