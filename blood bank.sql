create table blood_bank;
show databases;
use blood_bank;

create table mahesh
( doner_id int auto_increment primary key,
doner_name varchar (33) not null,blood_group_name varchar(4) not null,
donation_date date not null,location varchar (54) not null);

select * from mahesh;

desc table mahesh;
alter table mahesh
add column donation_time varchar(10) unique not null;

select * from mahesh;









 
 
 
 
 
 

