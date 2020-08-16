-- **数据库级别：**  

--  显示所有数据库  

show databases;

--  进入某个数据库  

use t1;

--  创建一个数据库  

create database  t1;

--  创建指定字符集的数据库  

create database t1  charset=utf8;

--  显示数据库的创建信息   

show create database t1;

--  修改数据库的编码  

alter database t1 character set utf8;

--  删除一个数据库   

drop database if exists t1;

-- **表级别**

--  修改表名

rename table t1 to t2;

--  修改字段的数据类型

alter table t1 modity column name varchar(20);

--  修改字段名

alter table t1 change gender  sex varchar(20);

--  添加字段

alter table t1 add adress varchar(20);

--  删除字段

alter table t1 drop column age;

--  修改表的存储引擎

alter table t1 engine = InnoDB

--  删除表的外键约束

alter table t1 drop foreign key;

--  删除一张表

drop table if exists t1;
