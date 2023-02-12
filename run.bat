@echo off
title [Petey's Sendit Spammer] -
IF EXIST node_modules (
goto start
) else (
npm install
cls
node --no-warnings index.js
)
:start
cls
node --no-warnings index.js
pause
goto start
