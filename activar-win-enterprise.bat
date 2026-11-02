@echo off
echo Aplicando configuracion KMS para tu PC con Windows Enterprise...
slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms8.msguides.com
slmgr /ato
echo Proceso completado.
echo Scripted By Roderich :D
pause