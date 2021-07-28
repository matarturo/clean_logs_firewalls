#!/bin/bash
echo ...INICIANDO MANTENIMIENTO
rm -R alternatives.log.*
rm -R lastlog*
rm -R dpkg.log.*
echo "" > alternatives.log
echo "" > lastlog
echo "" > dpkg.log
echo ...por favor espere mientras se efectua la operacion
echo ...MANTENIMIENTO FINALIZADO
