@ECHO OFF
SET "TOOL_NAME=%~1"
SET "UNPACK_DIR=%~2"
SET "DOWNLOAD_VER=%~3"
SET "BIN_DIR=%UNPACK_DIR%\..\..\bin"

echo Fix JADX main exe name
cd "%UNPACK_DIR%"
move jadx-gui-*.exe jadx-gui.exe
