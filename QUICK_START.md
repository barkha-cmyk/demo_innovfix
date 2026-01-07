# Quick Start Guide

## Prerequisites

1. **Install Node.js** (if not already installed):
   - Download from: https://nodejs.org/ (choose LTS version)
   - Run the installer
   - **Restart VS Code** after installation

## Running the Application

### Option 1: Using the batch script (Easiest)
1. Double-click `start-dev.bat` in File Explorer
2. Wait for the server to start
3. Open `http://localhost:5173` in Chrome

### Option 2: Using VS Code Terminal
1. Open VS Code terminal (`` Ctrl+` `` or Terminal → New Terminal)
2. Run:
   ```bash
   npm install
   npm run dev
   ```
3. Open `http://localhost:5173` in Chrome

### Option 3: Using VS Code Debugger
1. Make sure the dev server is running (use Option 1 or 2)
2. Press **F5** in VS Code
3. Chrome will open automatically at `http://localhost:5173`

## Troubleshooting

**"npm is not recognized" or "node is not recognized"**
- Node.js is not installed or not in PATH
- Install Node.js from https://nodejs.org/
- Restart VS Code after installation

**"ERR_CONNECTION_REFUSED"**
- The dev server is not running
- Start it using one of the options above

**Port 5173 already in use**
- Another application is using port 5173
- Close that application or change the port in `vite.config.ts`

## Features

- ✅ Language switcher (English/Hindi)
- ✅ AI Astrologer chat interface
- ✅ Responses in selected language
- ✅ Modern React UI

