@echo off
title SendIT Spammer -
IF EXIST node_modules (
goto start
) else (
npm install
)
:start
node --no-warnings index.js
pause