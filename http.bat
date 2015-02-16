@echo off
TITLE HTTP Server
IF [%1]==[] GOTO DEFAULT
python -m SimpleHTTPServer %1
:DEFAULT
python -m SimpleHTTPServer 80
:END