select * from product_
use makefriend
show tables
SHOW COLUMNS FROM product_

create database makeFriend

CREATE TABLE t_user (
  id int(15)  AUTO_INCREMENT,
  username varchar(30) NOT NULL UNIQUE,
  upassword varchar(30) NOT NULL ,
  PRIMARY KEY (id)
) DEFAULT CHARSET=UTF8;

CREATE TABLE t_userinfo (
  id int(15)  ,
  nickname varchar(30) ,
  sex varchar(5) ,
  age int ,
  phone varchar(15),
  declaration varchar(200),
  imgurl varchar(50),
  CONSTRAINT fk_id
  FOREIGN KEY(id) REFERENCES t_user(id)
) DEFAULT CHARSET=UTF8;

CREATE TABLE friend (
  myid int(15)  ,
  youid int(15) ,
  remarks varchar(20),
  add_time varchar(50)
) DEFAULT CHARSET=UTF8;

