#!bin/bash
sudo dnf install git -y
git clone -v https://github.com/Acha247/To-Do-WebApp.git
sudo dnf install httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd
sudo cp * -r To-Do-WebApp/ /var/www/html/