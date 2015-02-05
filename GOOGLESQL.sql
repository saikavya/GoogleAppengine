NAME:  SAI KAVYA, DUKKIPATI
UTA ID: 1000980778

CREATE SCHEMA:
create schema cloud;
use cloud;

CREATE TABLE:
create table TABLENAME(a1 varchar(40),a2 varchar(40),a3 varchar(40),a4 varchar(40),a5 varchar(40),
a6 varchar(40),a7 varchar(40),a8 varchar(40),a9 varchar(40),a10 varchar(40),a11 varchar(40),
va12 varchar(40),a13 varchar(40),a14 varchar(40),a15 varchar(40),a16 varchar(40),a17 varchar(40),
a18 varchar(40),a19 varchar(40),a20 varchar(40),a21 varchar(40),a22 varchar(40));

LOADING TABLE WITH DATA:
LOAD DATA LOCAL INFILE 'C:/100k/100k.txt' -LOCATION OF FILE 
INTO TABLE TABLENAME 
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

RETRIEVING DATA:
select * from TABLENAME;
