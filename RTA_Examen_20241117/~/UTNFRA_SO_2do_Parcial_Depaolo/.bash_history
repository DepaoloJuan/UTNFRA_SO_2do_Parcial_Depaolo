sudo whoami
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
sudo apt update
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible
ansible --version
sudo apt update
sudo apt install -y apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io
docker --version
sudo usermod -aG docker tu_usuario
sudo usermod -aG docker depaolojuan
docker run hello-world
ls -l
cd RTA_Examen_20241116/
ls -l
git init
ls -l
cd RTA_Examen_20241116/
ls -l
git add .
git commit -m "primer push"
git remote add origin https://github.com/DepaoloJuan/UTNFRA_SO_2do_Parcial_Depaolo.git
git branch -M main
git push -u origin main
lsblk
ls -l
vim Punto_A.sh
chmod +x Punto_A.sh
ls -l
vim Punto_B.sh
chmod +x Punto_B.sh
ls -l
cd <Path-Repo>/202406/docker/
ls -l
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd docker/
ls -l
vim index.html 
touch Dockerfile
vim Dockerfile 
docker build -t web1-Depaolo . 
docker build -t web1-depaolo . 
docker login
docker tag web1-<Tu-Apellido> <depaolojuan>/web1-<depaolo> 
docker tag web1-depaolo depaolojuan/web1-depaolo
docker push depaolojuan/web1-depaolo
ls -l
cd ..
RTA_Examen_20241116/
ls -l
cd RTA_Examen_20241116/
ls -l
vim Punto_C.sh
chmod +x Punto_C.sh
ls -l
./Punto_C.sh
ifconfig
sudo apt install net-tools
ifconfig
docker ps
docker logs e73ab7c8c2d4
docker exec -it e73ab7c8c2d4 netstat -tuln | grep 80
docker exec -it e73ab7c8c2d4 cat /etc/nginx/nginx.conf
docker exec -it e73ab7c8c2d4 cat /etc/nginx/conf.d/default.conf
docker exec -it e73ab7c8c2d4 ls /usr/share/nginx/html
docker exec -it e73ab7c8c2d4 cat /usr/share/nginx/html/index.html
docker exec -it e73ab7c8c2d4 nginx -s reload
docker exec -it e73ab7c8c2d4 netstat -tuln | grep 80
docker ps
docker logs e73ab7c8c2d4
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ansible/
ls -l
vim playbook.yml 
vim README.md 
cd ..
ls -l
cd RTA_Examen_20241116/
ls -l
vim Punto_B.sh
vim Punto_C.sh
vim Punto_D.sh
chmod +x Punto_D.sh
ls -l
cd ..
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd 202406
ls -l
cd ..
ls -l
cd RTA_Examen_20241116/
cd ..
ls -l
cd RTA_Examen_20241116/
ls -l
touch Punto_E.sh
vim Punto_E.sh 
chmod +x Punto_E.sh 
ls -l
git config --global user.name "Depaolo Juan" 
git config --global user.email "juanmanueldepaolo@gmail.com" 
git status
git add Punto_E.sh 
git status
git push
git push --set-upstream origin main
git@github.com:DepaoloJuan/UTNFRA_SO_2do_Parcial_Depaolo.git
ls -l
ls -al ~/.ssh
ssh-keygen -t ed25519 -C "juanmanueldepaolo@gmail.com"
clip < ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git remote -v
ls -l
git clone https://github.com/DepaoloJuan/UTNFRA_SO_2do_Parcial_Depaolo.git
ls -l
cd UTNFRA_SO_2do_Parcial_Depaolo/
ls -l
cp -r ~/UTN-FRA_SO_Examenes/202406 ./202406
RTA_DIR="RTA_Examen_$(date +%Y%m%d)"
cp -r ~/$RTA_DIR ./
cd ..
ls -l
cd RTA_Examen_20241116/
cd ..
ls -l
                                  cd UTNFRA_SO_2do_Parcial_Depaolo/
cd RTA_Examen_20241116/
ls -l
cd ..
ls 0l
ls -l
cd RTA_Examen_20241116/
ls -l
cd ..
cd RTA_Examen_20241116/
ls -l
./Punto_A.sh
./Punto_B.sh
vim Punto_B.sh 
clear
./Punto_B.sh
ls -l
./Punto_C.sh
