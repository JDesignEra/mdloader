@echo off
set /P file="Enter File Name (Without .bin): "
cd mdloader/
mdloader_windows.exe --first --download ../firmware/%file%.bin --restart