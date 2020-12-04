create database dengluXtWeb
go

use dengluXtWeb
go

create table denglu
(
code nvarchar(20) not null primary key,
password nvarchar(100) not null,
name nvarchar(20) not null,
sex nvarchar(10) not null,
birthday datetime not null
)
go

insert into denglu values('admin','123456','admin',N'男','2000-01-01')
go

