call mvn package
set CURRENT_DIR_PATH=%~dp0
set CURRENT_DIR_PATH=%CURRENT_DIR_PATH:~0,-1%
for %%a in ("%CURRENT_DIR_PATH%") do set PROJECT_NAME=%%~na
echo @echo off > "%PROJECT_NAME%".bat
echo.>> "%PROJECT_NAME%".bat
echo java -jar target/coffeeShop-1.5.3.RELEASE.jar >> "%PROJECT_NAME%".bat
echo.>> "%PROJECT_NAME%".bat



