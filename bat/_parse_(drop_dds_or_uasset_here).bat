@echo off

@if "%~1"=="" goto skip

@pushd %~dp0
python\python.exe src\main.py "%~1" --mode=parse
@popd

pause

:skip