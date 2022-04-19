@echo off

set PDI_HOME=%PROGRAMFILES%\Pentaho\pdi-ce-9.2.0.0-290\data-integration

cd %PDI_HOME%

set WORKSPACE=C:\agroneural-dw
set JOB_PATH=%WORKSPACE%\src\main\kettle\MainAgro.kjb
set LOG_PATH=%WORKSPACE%\src\main\debug\log.txt
set CONFIG_FILE=%WORKSPACE%\src\main\resources\config-local.properties

kitchen.bat /file:%JOB_PATH% /level=Debug /logfile:%LOG_PATH% /param:"CONFIG_FILE=%CONFIG_FILE%"