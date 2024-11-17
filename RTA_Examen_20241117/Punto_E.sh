#!/bin/bash


REPO_LOCAL="~/UTN-FRA_SO_Examenes/202406"
RTA_EXAMEN="~/RTA_Examen_$(date +%Y%m%d)"
DEST_REPO="~/UTNFRA_SO_2do_Parcial_Depaolo"


history -a

mkdir -p "$DEST_REPO"


cp -r "$REPO_LOCAL" "$DEST_REPO"


cp -r "$RTA_EXAMEN" "$DEST_REPO"


cp ~/.bash_history "$DEST_REPO/.bash_history"


touch "$DEST_REPO/Readme.md"


cd "$DEST_REPO" || exit 1


git add .
git commit -m "Subida de archivos del parcial (RTA_Examen, 202406, .bash_history)"


git push origin main

