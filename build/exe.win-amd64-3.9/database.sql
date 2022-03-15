ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'iTagAfrH5ej';

CREATE USER 'smartfleet'@'localhost' IDENTIFIED WITH mysql_native_password BY 'smartkey';GRANT ALL PRIVILEGES ON * . * TO 'smartfleet'@'localhost';FLUSH PRIVILEGES;

CREATE DATABASE smartfleet ;
GRANT ALL PRIVILEGES ON smartfleet.* to smartfleet;FLUSH PRIVILEGES;
