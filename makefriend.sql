select * from product_
use makefriend
show tables
SHOW COLUMNS FROM product_

create database makeFriend

CREATE TABLE t_Weibo(
 wid int(15) AUTO_INCREMENT,
 id int(15),
 content varchar(255) NOT NULL,
 w_img varchar(255),
 PRIMARY KEY (wid),
 FOREIGN KEY(id) REFERENCES t_user(id)
)DEFAULT CHARSET=UTF8;

CREATE TABLE t_user (
  id int(15)  AUTO_INCREMENT,
  username varchar(30) NOT NULL UNIQUE,
  password varchar(30) NOT NULL ,
  PRIMARY KEY (id)
) DEFAULT CHARSET=UTF8;

CREATE TABLE t_userinfo (
  id int(15)  ,
  nickname varchar(30) ,
  sex varchar(5) ,
  birthday date,
  email varchar(25),
  declaration varchar(200),
  home varchar(30) ,
  user_img varchar(50),
  background varchar(50),
  CONSTRAINT fk_id
  FOREIGN KEY(id) REFERENCES t_user(id)
) DEFAULT CHARSET=UTF8;

CREATE TABLE friend (
  myid int(15)  ,
  youid int(15) ,
  remarks varchar(20),
  add_time varchar(50)
) DEFAULT CHARSET=UTF8;

