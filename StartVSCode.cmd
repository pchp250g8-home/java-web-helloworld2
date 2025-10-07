@echo off
set VSCODEPATH=%ProgramFiles%\Microsoft VS Code
set JAVA_HOME=%ProgramFiles%\Java\jdk-24
set PHP_ROOT=%SystemDrive%\php
set PATH=%PHP_ROOT%;%PATH%
set PATH=%VSCODEPATH%;%PATH%
start "" Code .