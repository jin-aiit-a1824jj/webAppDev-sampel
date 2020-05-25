-- comment out
/*
comment out
comment out
*/
drop user if exists mydbuser@localhost;
create user mydbuser@localhost identified by 'PassW0rd';
drop database if exists mydb;
create database mydb;
grant all on mydb.* to mydbuser@localhost with grant option;
