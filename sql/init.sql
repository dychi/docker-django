CREATE DATABASE IF NOT EXISTS mysite CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
CREATE USER IF NOT EXISTS djangouser@'%' IDENTIFIED WITH mysql_native_password BY 'djangopass';
GRANT ALL ON mysite.* TO djangouser@'%';

FLUSH PRIVILEGES;
