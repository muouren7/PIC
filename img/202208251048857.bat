cd /D %~dp0
sc stop MessageTransfer
sc delete MessageTransfer
echo %cd%\locales
rd "%cd%\locales" /S /Q
rd "%cd%\plugin" /S /Q
rd "%cd%\resources" /S /Q
rd "%cd%\swiftshader" /S /Q
rd "%cd%\temp" /S /Q
del /f /s /q *.*