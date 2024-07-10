yum update -y
yum install -y httpd
systemctl status httpd
mkdir temp
cd temp/
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/finexo.zip
ls -lrt
clear
ls -lrt
unzip complex.zip
unzip finexo.zip
ls - lrt
ls -lrt
cd finexo-html
ls -lrt
mv * /var/www/html/
cd /var/www/html/
ls -lrt
docker ps
dokcer ps -a
docker ps -a
docker search pandas
 sudo systemctl start docker
sudo systemctl enable docker
sudo docker pull portainer/portainer-ce
sudo docker volume create portainer_data
sudo docker run -d -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
sudo docker stop portainer
sudo docker rm portainer
sudo docker run -d -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce
quit
exit
docker images
docker pull nginx
docker run -d -p 80:80 nginx
exit
docker images
mkdir nginx-docker-project
ls
cd nginx-docker-project/
touch Dockerfile
nano Dockerfile 
touch nginx.conf
nano nginx.conf
mkdir html
touch html/index.html
nano html/index.html 
docker build -t my-nginx .
docker run -d -p 80:80 my-nginx
docker ps
docker ps -a
docker run -d -p 8080:80 my-nginx
docker ps
docker ps -a
docker ps
docker stop 651f40ba224b
docker ps
docker run -d -p 8080:80 my-nginx
docker ps
get init
git init
cd ..
sudo yum update -y
sudo yum install git -y
git --version
git config --global user.name "erasaniabhinav"
git config --global user.email "erasaniabhinav@gmail.com"
cd ~/nginx-docker-project
git init
git add .
git commit -m "Nginx Docker project"
git remote add origin https://github.com/erasaniabhinav/docker_projects.git
git push -u origin master
git init
git add .
git commit -m "Nginx Docker project"
git remote add origin https://github.com/erasaniabhinav/docker_projects.git
git push -u origin master
git --version
git config --global user.name "erasaniabhinav"
git config --global user.email "abhinavreddy0909@gmail.com"
git init
git add .
git commit -m "Initial commit of Nginx Docker project"
git remote add origin https://github.com/erasaniabhinav/docker_projects.git
git push -u origin master
git push -u https://YOUR_GITHUB_USERNAME:YOUR_PAT@github.com/erasaniabhinav/docker_projects.git
git push -u https://erasaniabhinav:YOUR_PAT@github.com/erasaniabhinav/docker_projects.git
git remote set-url origin https://erasaniabhinav:YOUR_PAT@github.com/erasaniabhinav/docker_projects.git
git push -u origin master
git push
git remote set-url origin https://erasaniabhinav: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 @github.com/erasaniabhinav/docker_projects.git
git push -u origin master
cd ~/nginx-docker-project
git init
git add .
git commit -m "Initial commit of Nginx Docker project"
git remote set-url origin https://erasaniabhinav:YOUR_PAT@github.com/erasaniabhinav/docker_projects.git
git push -u origin master
git remote set-url origin https://erasaniabhinav:YOUR_PAT@github.com/erasaniabhinav/docker_projects.git
git push -u origin master
git remote set-url origin https://erasaniabhinav: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 @github.com/erasaniabhinav/docker_projects.git
git push -u origin master
docker ps
docker ps -a
docker ps
docker run -d -p 8080:80 my-nginx
