# show databeses use for to see all databaes in the server 
show databases;
# use database name use for one database using 
use world;
# show use for to see the tables inside a database
show tables;
# create and drop database 
create  database customer;
show databases;
drop database customer;
show databases;

create database customer;
show databases;
use customer;
create table customer_info(id integer,first_name varchar(20),last_name varchar(20));
show tables;
select*from customer_info;
insert into customer_info(id,first_name,last_name) values(1,'Hasan','Ahmad');
insert into customer_info(id,first_name,last_name) values(2,'Razu','Ahmad');
insert into customer_info(id,first_name,last_name) values(3,'Afzal','Ahmad');
insert into customer_info(id,first_name,last_name) values(4,'wahab','Ahmad');
insert into customer_info(id,first_name,last_name) values(5,'Ha','Ahmad');
show tables;
select*from customer_info;
select id,last_name from customer_info





















