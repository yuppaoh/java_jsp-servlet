CREATE DATABASE CRUD_News
ON PRIMARY
	(NAME = N'StdCmd', 
	FILENAME = N'E:\MyProgram\Aptech\Subject\41_WebComponent\LIB\crud_news\database\CRUD_News.mdf',
	SIZE = 10MB, MAXSIZE = UNLIMITED, FILEGROWTH = 1MB)
LOG ON
	(NAME = N'StdCmd_Log',
	FILENAME = N'E:\MyProgram\Aptech\Subject\41_WebComponent\LIB\crud_news\database\CRUD_News.ldf',
	SIZE = 3MB, MAXSIZE = 2048GB, FILEGROWTH = 10%)

Go

use CRUD_News
Go

/*==============================================================*/
/* Table: USERS                                                 */
/*==============================================================*/

create table News 
(
   id           integer IDENTITY(1,1) PRIMARY KEY,
   title        varchar(200)      not null,
   data         DATETIME,
   description  varchar(1000)     not null,
   detail       text              not null,
   category     varchar(100)      not null,
   image        text              not null,
)

/*====Mysql=======================*/
create table News 
(
   id           integer AUTO_INCREMENT  PRIMARY KEY,
   title        varchar(200)      not null,
   data         DATETIME,
   description  varchar(1000)     not null,
   detail       text              not null,
   category     varchar(100)      not null,
   image        text              not null
)