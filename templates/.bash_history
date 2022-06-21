sudo apt update
sudo apt install nginx
sudo ufw app list
sudo ufw allow 'Nginx Full'
sudo apt install mysql-server
sudo mysql
sudo apt install php-fpm php-mysql
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
sudo mysql
sudo ln -s /usr/share/phpmyadmin /var/www/html/phpmyadmin
sudo service nginx restart
sudo apt update
sudo apt install python3-pip python3-dev nginx
sudo pip3 install virtualenv
mkdir myFlaskApp && cd myFlaskApp
virtualenv env
source env/bin/activate
pip3 install flask gunicorn
/root/myFlaskApp/env/bin/python -m pip install --upgrade pip
vim app.py
vim wsgi.py
gunicorn --bind 0.0.0.0:5000 wsgi:app
deactivate
vim /etc/systemd/system/app.service
sudo systemctl start app
sudo systemctl enable app
ls
vim /etc/nginx/sites-available/app
sudo ln -s /etc/nginx/sites-available/app /etc/nginx/sites-enabled
sudo systemctl restart nginx
vim /etc/nginx/nginx.conf 
sudo systemctl restart nginx
vim /etc/nginx/sites-available/app
source env/bin/activate
pip install -r requirements.txt 
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install flask-mysqldb
sudo apt-get install mysql-server
sudo apt-get install libmysqlclient-dev
pip install flask-mysqldb
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install wtforms
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install flask_wtf
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install flask_mail
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install coolname
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install nltk
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install numpy
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install deepface
gunicorn --bind 0.0.0.0:5000 wsgi:app
apt-get install libgl1
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install stripe
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install wtforms_components
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install WTForms==2.3.3
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install flask_session
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install flask_cors
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install cmake
pip install dlib
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install wget
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install flask==1.1.2
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install jinja2==3.0.0
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install itsdangerous==2.0.1
gunicorn --bind 0.0.0.0:5000 wsgi:app
pip install werkzeug==2.0.3
gunicorn --bind 0.0.0.0:5000 wsgi:app
deactivate
service app restart
sudo systemctl nginx restart
sudo systemctl restart nginx
vim /etc/nginx/nginx.conf 
vim /etc/nginx/sites-available/app
sudo systemctl restart nginx
service app restart
sudo nginx -t
sudo tail -30 /var/log/nginx/error.log
[Unit]
#  specifies metadata and dependencies
Description=Gunicorn instance to serve myproject
After=network.target
# tells the init system to only start this after the networking target has been reached
# We will give our regular user account ownership of the process since it owns all of the relevant files
[Service]
# Service specify the user and group under which our process will run.
User=harry
# give group ownership to the www-data group so that Nginx can communicate easily with the Gunicorn processes.
Group=www-data
# We'll then map out the working directory and set the PATH environmental variable so that the init system knows where our the executables for the process are located (within our virtual environment).
WorkingDirectory=/home/harry/myFlaskApp/
Environment="PATH=/home/harry/myFlaskApp/env/bin"
# We'll then specify the commanded to start the service
ExecStart=/home/harry/myFlaskApp/env/bin/gunicorn --workers 3 --bind unix:app.sock -m 007 wsgi:app
# This will tell systemd what to link this service to if we enable it to start at boot. We want this service to start when the regular multi-user system is up and running:
[Install]
WantedBy=multi-user.target[Unit]
#  specifies metadata and dependencies
Description=Gunicorn instance to serve myproject
After=network.target
# tells the init system to only start this after the networking target has been reached
# We will give our regular user account ownership of the process since it owns all of the relevant files
[Service]
# Service specify the user and group under which our process will run.
User=harry
# give group ownership to the www-data group so that Nginx can communicate easily with the Gunicorn processes.
Group=www-data
# We'll then map out the working directory and set the PATH environmental variable so that the init system knows where our the executables for the process are located (within our virtual environment).
WorkingDirectory=/home/harry/myFlaskApp/
Environment="PATH=/home/harry/myFlaskApp/env/bin"
# We'll then specify the commanded to start the service
ExecStart=/home/harry/myFlaskApp/env/bin/gunicorn --workers 3 --bind unix:app.sock -m 007 wsgi:app
# This will tell systemd what to link this service to if we enable it to start at boot. We want this service to start when the regular multi-user system is up and running:
[Install]
vim /etc/systemd/system/app.service
sudo systemctl nginx restart
service app restart
systemctl daemon-reload
service app restart
server {
listen 80;
server_name 165.232.177.116;
location / {
vim /etc/nginx/sites-available/app
service app restart
sudo systemctl restart nginx
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf
sudo systemctl restart nginx
service app restart
sudo apt install certbot python3-certbot-nginx
sudo nano /etc/nginx/sites-available/app
sudo nginx -t
sudo systemctl reload nginx
sudo ufw status
sudo enable ufw
sudo ufw enable
sudo enable ufw
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw status
sudo ufw allow 3306
sudo ufw allow 'Nginx Full'
sudo ufw delete allow 'Nginx HTTP'
sudo certbot --nginx -d kvgceexam.com -d www.kvgceexam.com
sudo systemctl status certbot.timer
mysql
service app restart
sudo systemctl restart mysql
sudo systemctl restart nginx
service app restart
date
timedatectl list-timezones
sudo timedatectl set-timezone sudo timedatectl Asia/Kolkata
sudo timedatectl set-timezone Asia/Kolkata
date
sudo timedatectl set-ntp on
timedatectl
sudo timedatectl set-ntp no
timedatectl
sudo apt update
sudo apt install ntp
ntpq -p
service app restart
mysql -u root -p
sudo service mysql restart
mysql
sudo service mysql restart
service app restart
