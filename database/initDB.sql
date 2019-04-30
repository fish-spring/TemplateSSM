create database ssm_template;
use ssm_template;

create table article(
  id int unsigned auto_increment,
  title varchar(30) not null ,
  content varchar(500),
  primary key (id)
);
