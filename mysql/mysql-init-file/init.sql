create user 'ibookuser'@'%' identified with mysql_native_password by 'password';
grant all privileges on *.* to 'ibookuser'@'%';
flush privileges;

CREATE DATABASE ibook DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use ibook;