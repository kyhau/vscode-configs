@echo off

:: Use Code or Code Insiders
::set CODE=code
::set CODE_VER="Code"

set CODE=code-insiders
set "CODE_VER=Code - Insiders"

set "SRC_DIR=C:\Workspaces\github\vscode-configs"

%CODE% --diff %SRC_DIR%\User\settings.json "%APPDATA%\%CODE_VER%\User\settings.json"
