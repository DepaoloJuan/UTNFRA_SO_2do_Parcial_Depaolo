#!/bin/bash


echo "Creando estructura de directorios..."
mkdir -p /tmp/2do_parcial/alumno
mkdir -p /tmp/2do_parcial/equipo


echo "Generando datos del alumno..."
cat <<EOF > /tmp/2do_parcial/alumno/datos_alumno.txt
Nombre: Depaolo, Juan Manuel
Division: 113
EOF


echo "Obteniendo información del sistema..."
IP=$(hostname -I | awk '{print $1}')
DISTRO=$(lsb_release -d | cut -f2)
CORES=$(nproc)


echo "Generando datos del equipo..."
cat <<EOF > /tmp/2do_parcial/equipo/datos_equipo.txt
Ip: $IP
Distribucion: $DISTRO
Cantidad de cores: $CORES
EOF


echo "Configurando sudoers para el grupo 2PSupervisores..."
if ! grep -q "^%2PSupervisores" /etc/sudoers; then
    echo "%2PSupervisores ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
    echo "Configuración de sudoers actualizada."
else
    echo "El grupo 2PSupervisores ya tiene configuración en sudoers."
fi

echo "Tareas completadas."

