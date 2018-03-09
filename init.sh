sudo apt-get update && apt-get install -y nginx mc curl && 
sudo rm /etc/nginx/sites-available/default && 
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-available/default && 
sudo /etc/init.d/nginx restart
