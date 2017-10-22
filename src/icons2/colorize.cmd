@echo off
mkdir color
for /R %%1 in (*.png) do (
	convert "%%~d1%%~p1%%~n1%%~x1" ^+level-colors "#6300c6"^, "color/%%~n1.png"
)