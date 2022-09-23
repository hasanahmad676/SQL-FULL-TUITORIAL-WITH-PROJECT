#Let’s create a database and give name as testdb ==CREATE DATABASE database_name;
CREATE database testdb;
#let’s check the databases in MySQL by using show databases query.==Show databases;
show databases;
#using testdb == use database name
use testdb;
/*create table for testdb 
CREATE TABLE table_name (
    column1 data_type,
    column2 data_type,
    column3 data_type,
   ....
);
*/
show tables;
select*from cutomer;
#DROP TABLE cutomer;
drop table cutomer;
show tables;
CREATE TABLE customer(id integer, first_name varchar(10), 
last_name varchar(10), city varchar(10), country varchar(15), phone varchar(15));

#To check the schema of the table, use desc table_name.
DESC customer
/*
The INSERT INTO statement in SQL is used to insert new records in a table
We can write the INSERT INTO statement in three ways. 
The first way is to specify both the column names and the values to be inserted:
1.INSERT INTO customer(id , first_name, last_name ,city ,country,phone)
VALUES (2, ‘Ana’, ‘Trujillo’, ‘Mexico’, ‘Mexico’,  (5) 555-4729);

2.INSERT INTO customer VALUES (3, ‘Antonio, ‘Moreno, ‘Mexico’, ‘Mexico’,  (5) 555-3932);
3.Insert the NULL values in tables
INSERT INTO customer VALUES(11, ‘Victoria’, ‘Ashworth’, ‘London’, NULL, ‘(171) 555-1212’)


To test for NULL values in the table has to use the IS NULL and IS NOT NULL operators
 instead.
1. IS NULL Syntax==
SELECT *FROM customer  WHERE country IS NULL;
2.IS NOT NULL Syntax==
SELECT *  FROM customer WHERE country IS NOT NULL;

The SQL UPDATE STATEMENT

The UPDATE statement in SQL is used to modify the existing records in a table.
UPDATE customer SET country = ‘Mexico’  WHERE id = 11;


The SQL DELETE STATEMENT

The DELETE statement in SQL is used to delete existing records in a table.
DELETE Syntax==
DELETE FROM customer WHERE id = 11;


The SQL ALTER TABLE STATEMENT

The ALTER TABLE statement in SQL is used to add, modify, or delete columns in an 
existing table. And it also used to add and drop various constraints on a current table.
1.To add a  new column in a table, use the SQL query
ALTER TABLE customer ADD email varchar(25);

2.To change the data type of column values in a table, use the following syntax:
ALTER TABLE customer  ADD COLUMN dob date;
for modify==
ALTER TABLE customer MODIFY dob year;


3.To delete a specific column in a table, use the following syntax
 (notice that some database systems don't allow deleting a column):
 
 
 ALTER TABLE customer DROP COLUMN email;  
 
*/



























