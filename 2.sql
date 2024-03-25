create database pallavi;
use pallavi;
create table empl
(ID int not null,
Name varchar(100),
Age int check (age>=18),
phone_no varchar(12)unique);
insert into empl values 
(101,"ish",24,"190039393929"),
(102,"kapil",23,"385449493024"),
(103,"sachin",24,"567894857685"),
(104,"rekha",22,"123456565656"),
(105,"suresh",25,"678390485939");
select * from empl;
select * from empl limit 3;
select * from empl where age =24 limit 1;
select * from empl order by age;
select * from empl limit 3 offset 2;
select* from empl order by phone_no limit 5 offset 2;
select* from empl order by phone_no desc limit 5 ;

select count(id) from empl;
select count(id) from empl where age=24;
select count(id) as total_empl from empl;


select max(age) from empl;
select max(phone_no) as highest_fees from empl;

select min(age) from empl;

select sum(age) as total_age from empl;

select avg(phone_no) from empl;

update empl set id="106" 
delete from empl where id=10