systemctl stop nginx

cd ~/projects/docker-class-portfolio

git fetch

git pull

cp -r ~/projects/docker-class-portfolio ~/var/www/html

systemctl start nginx

ngrok http http://localhost:80
