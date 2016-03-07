@echo off
rem global flags
set MASM32PATH=c:\masm32
set WORKPATH=%CD%
rem other envs
set INCLUEDE=%MASM32PATH%\Include;%INCLUEDE%
set LIB=%MASM32PATH%\lib;%LIB%
set PATH=%MASM32PATH%\bin;%MASM32PATH%;%PATH%
@echo on
nmake
@pause
