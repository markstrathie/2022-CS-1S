@echo off
set DIR=%~dp0
pushd "%DIR%" & "%DIR%\java" -Dlog4j.configurationFile=./log4j2.xml -m main/main.ui.main.Mainfx  %* & popd
