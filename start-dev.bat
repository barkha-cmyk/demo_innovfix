@echo off
echo Checking Node.js installation...
where node >nul 2>&1
if %ERRORLEVEL% NEQ 0 (
    echo.
    echo ERROR: Node.js is not installed or not in PATH.
    echo.
    echo Please install Node.js from https://nodejs.org/
    echo After installation, restart VS Code and run this script again.
    echo.
    pause
    exit /b 1
)

echo Node.js found!
echo.
echo Installing dependencies...
call npm install

if %ERRORLEVEL% NEQ 0 (
    echo.
    echo ERROR: Failed to install dependencies.
    pause
    exit /b 1
)

echo.
echo Starting development server...
echo.
echo The app will open at http://localhost:5173
echo Press Ctrl+C to stop the server.
echo.
call npm run dev

