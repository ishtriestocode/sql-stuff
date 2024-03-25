create database python;
use python;
create table student
(ID int,
Name varchar(100),
Age int,
Address varchar(100),
Course varchar(150),
fees int,
Gender enum("M","F","O"));

insert into student values
(1,"ish",20,"jaipur","btech",2200,"F"),
(2,"saj",21,"ajmer","da",2500,"M"),
(3,"sim",23,"sikar","ds",2300,"F"),
(4,"jal",20,"jaipur","btech",2500,"M"),
(5,"kiki",21,"ahmedabad","da",2700,"O")
;

select* from student;

select* from student where age>21;

select* from student where id>3;
select* from student where Name="saj" or Address="jaipur";
select* from student where Age in (23,21);
select* from student where Age not in (23,21);
select distinct address from student;
select *from student where age between 20 and 25;
select* from student where age not between 20 and 25;
select *from student where age is null;
select *from student where age is not null;
select *from student where name like "i%";
select *from student where name like "%l";
select *from student where name like "%i%";
select *from student where name like "%i_";
