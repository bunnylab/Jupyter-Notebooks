@ECHO OFF
goto :CodeStart
This is a quick bat script to remove the venv from our local jupyter registry
and then to delete the venv so we don't have to remember how to do it by hand

:CodeStart

CALL .\venv\Scripts\activate
jupyter kernelspec uninstall python3.5-blockchain -f
CALL .\venv\Scripts\deactivate
rmdir venv /s /q