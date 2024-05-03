-- create user 'ibookuser'@'%' identified with mysql_native_password by 'password';
-- grant all privileges on *.* to 'ibookuser'@'%';
-- flush privileges;

-- CREATE DATABASE ibook DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
-- use ibook;


CREATE USER 'ibookuser'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'ibookuser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
create database ibook;