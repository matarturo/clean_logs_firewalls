#!/bin/bash
// Autor: Arturo Mata <arturo.mata@gmail.com>
// Repositorio: https://github.com/matarturo/
//Released under the GNU General Public License WITHOUT ANY WARRANTY.
//See LICENSE.TXT for details.
echo ...INICIANDO MANTENIMIENTO
rm -R alternatives.log.*
rm -R lastlog*
rm -R dpkg.log.*
echo "" > alternatives.log
echo "" > lastlog
echo "" > dpkg.log
echo ...por favor espere mientras se efectua la operacion
echo ...MANTENIMIENTO FINALIZADO
