#Intoduction
This repository holds the basics for every linux distro, Aham Ubuntu, But you could translate to your distro easily.

Some packeges might not work as easily. So keep that in mind, in case you're copy pasting.

If you liked it then here's my Linkedin: [https://www.linkedin.com/in/ibralamnaouar/](https://www.linkedin.com/in/ibralamnaouar/)

## JetBrains
-Intellij
-Clion
-Sublime Text

## Music
-spotify

## LAMP
###1- Apache2
```sudo apt update```
```sudo apt install apache2```
Allow http/https request to localhost
```sudo ufw allow in "Apache Full"```
Change permissions for `/var/www/`
```sudo chmod -R 755 /var/www/```
```sudo chown -R $USER:$USER /var/www/```

###2- MYSQL
```sudo apt install mysql-server```
```sudo mysql_secure_installation```

###3- PHP
```sudo apt install php libapache2-mod-php php-mysql```
enable php files
```sudo nano /etc/apache2/mods-enabled/dir.conf```
finally install php-cli
```sudo apt install php-cli```

###4- VirtualHost
Create the directory for `your_domain` as follows:
```sudo chown -R $USER:$USER /var/www/your_domain```
```sudo chmod -R 755 /var/www/your_domain```

Create the config file
```sudo nano /etc/apache2/sites-available/your_domain.conf```
```<VirtualHost *:80>
    ServerAdmin webmaster@localhost
    ServerName your_domain
    ServerAlias www.your_domain
    DocumentRoot /var/www/your_domain
    ErrorLog ${APACHE_LOG_DIR}/error.log
    CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>```

Enable the virtualhost
```sudo a2ensite your_domain.conf```
```sudo a2dissite 000-default.conf```

Restart apache and enjoy