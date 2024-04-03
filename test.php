<?php

$a = "select * from users where id = 1";
$a = 'select * from users where id = 1';
$a = <<<TXT
select * from users where id = 1
TXT;
$a = <<<'TXT'
select * from users where id = 1
TXT;


$a = "update users set name = 'test' where id = 1";
$a = 'update users set name = "test" where id = 1';
$a = <<<TXT
update users set name = 'test' where id = 1
TXT;
$a = <<<'TXT'
update users set name = 'test' where id = 1
TXT;

$a = "delete from users where id = 1";
$a = 'delete from users where id = 1';
$a = <<<TXT
delete from users where id = 1
TXT;
$a = <<<'TXT'
delete from users where id = 1
TXT;

$a = "create table users (id int)";
$a = 'create table users (id int)';
$a = <<<TXT
create table users (id int)
TXT;
$a = <<<'TXT'
create table users (id int)
TXT;

$a = "create index users_id_index on users (id)";
$a = 'create index users_id_index on users (id)';
$a = <<<TXT
create index users_id_index on users (id)
TXT;
$a = <<<'TXT'
create index users_id_index on users (id)
TXT;

$a = "create user 'test'@'localhost' identified by 'password'";
$a = 'create user "test"@"localhost" identified by "password"';
$a = <<<TXT
create user 'test'@'localhost' identified by 'password'
TXT;
$a = <<<'TXT'
create user 'test'@'localhost' identified by 'password'
TXT;

$a = "drop index users_id_index on users";
$a = 'drop index users_id_index on users';
$a = <<<TXT
drop index users_id_index on users
TXT;
$a = <<<'TXT'
drop index users_id_index on users
TXT;

$a = "create function hello() returns int return 1";
$a = 'create function hello() returns int return 1';
$a = <<<TXT
create function hello() returns int return 1
TXT;
$a = <<<'TXT'
create function hello() returns int return 1
TXT;

$a = "insert into users (name) values ('test')";
$a = 'insert into users (name) values ("test")';
$a = <<<TXT
insert into users (name) values ('test')
TXT;
$a = <<<'TXT'
insert into users (name) values ('test')
TXT;

$a = "drop table users";
$a = 'drop table users';
$a = <<<TXT
drop table users
TXT;
$a = <<<'TXT'
drop table users
TXT;

$a = "truncate table users";
$a = 'truncate table users';
$a = <<<TXT
truncate table users
TXT;
$a = <<<'TXT'
truncate table users
TXT;

$a = "alter table users add column name varchar(255)";
$a = 'alter table users add column name varchar(255)';
$a = <<<TXT
alter table users add column name varchar(255)
TXT;
$a = <<<'TXT'
alter table users add column name varchar(255)
TXT;

$a = "explain select * from users";
$a = 'explain select * from users';
$a = <<<TXT
explain select * from users
TXT;
$a = <<<'TXT'
explain select * from users
TXT;

$a = "upsert into users (name) values ('test')";
$a = 'upsert into users (name) values ("test")';
$a = <<<TXT
upsert into users (name) values ('test')
TXT;
$a = <<<'TXT'
upsert into users (name) values ('test')
TXT;

$a = "with recursive cte as (select * from users) select * from cte";
$a = 'with recursive cte as (select * from users) select * from cte';
$a = <<<TXT
with recursive cte as (select * from users) select * from cte
TXT;
$a = <<<'TXT'
with recursive cte as (select * from users) select * from cte
TXT;



















