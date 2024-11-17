#!/bin/bash


groupadd grupo1
groupadd grupo2
groupadd grupo3


useradd -m -p $(openssl passwd -6 'contraseña_segura1') usuario1
usermod -aG grupo1 usuario1
echo "usuario1:grupo1" >> Lista_Usuarios.txt

useradd -m -p $(openssl passwd -6 'contraseña_segura2') usuario2
usermod -aG grupo2 usuario2
echo "usuario2:grupo2" >> Lista_Usuarios.txt

useradd -m -p $(openssl passwd -6 'contraseña_segura3') usuario3
usermod -aG grupo3 usuario3
echo "usuario3:grupo3" >> Lista_Usuarios.txt
