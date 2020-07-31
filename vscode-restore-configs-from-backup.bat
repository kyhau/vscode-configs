@echo off

set CODE_VER="Code"
set CODE_VER="Code - Insiders"
set SRC_DIR="C:\Workspaces\github\vscode-configs"

echo f | xcopy /f /y %SRC_DIR%\settings.json %APPDATA%\%CODE_VER%\User\settings.json
echo f | xcopy /f /y %SRC_DIR%\keybindings.json %APPDATA%\%CODE_VER%\User\keybindings.json
echo f | xcopy /f /y /i /s %SRC_DIR%\snippets %APPDATA%\%CODE_VER%\User\snippets
