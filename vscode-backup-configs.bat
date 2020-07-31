@echo off

set CODE_VER="Code"
set CODE_VER="Code - Insiders"
set DEST_DIR="C:\Workspaces\github\vscode-configs"

echo f | xcopy /f /y %APPDATA%\%CODE_VER%\User\settings.json %DEST_DIR%\User\settings.json
echo f | xcopy /f /y %APPDATA%\%CODE_VER%\User\keybindings.json %DEST_DIR%\User\keybindings.json
echo f | xcopy /f /y /i /s %APPDATA%\%CODE_VER%\User\snippets %DEST_DIR%\User\snippets
