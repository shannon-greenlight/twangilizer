@echo off
del .\panel_gerbers.zip
"C:\Program Files\7-Zip\7z.exe" a .\panel_gerbers.zip .\gerber\*.gbr
"C:\Program Files\7-Zip\7z.exe" a .\panel_gerbers.zip .\gerber\*.gbrjob
"C:\Program Files\7-Zip\7z.exe" a .\panel_gerbers.zip .\gerber\*.drl
pause
