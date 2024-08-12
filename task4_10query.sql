create table patients(
	id serial primary key,
	name varchar(100),
	age int,
	mob_no int,
	city varchar(100)
);

select * from patients

insert into patients values (11,'viliam', 42, 789456321,'indore')

insert into patients values (12,'naincy', 32, 456321789,'jaipur')
insert into patients values (13,'willkinson', 58, 1236548,'bhopal')
insert into patients values (14,'john', 12, 789654123,'pune')
insert into patients values (15,'terrans', 60,12365489,'goa')
insert into patients values (16,'faruque', 62,45632189,'gajiyabad')
insert into patients values (17,'ansaribhai',54,45632189,'delhi')
insert into patients values (18,'surveen',25,456987123,'panjab')
insert into patients values (19,'veerbhai',32,12365987,'dehradun')
insert into patients values (20,'jivan',42,456321987,'nashik')

	select * from patients
---distict query

select distinct age from patients
select distinct city , age from patients
select distinct id, mob_no from patients

--where query

select * from patients where age =32
select name from  patients where age < 32
select mob_no from patients where id= 14
select mob_no, name from patients where id= 16
select * from patients

--and query

select * from patients where name = 'viliam' and  id= 11
select * from patients where city = 'delhi' and id =17
select * from patients where age = 60 and city= 'goa'

--or query

select * from patients where name = 'faruque' or age = 62
select * from patients where city ='panjab' or name = 'surveen'

--update query
alter table patients add column price double precision 
select * from patients

update patients set price = 1000 where id = 12

update patients set price = 12304 where id = 19

---in query

select * from patients where id =16 or id = 12 or city = 'pune'
select * from patients where id in(12,14,15)

---between query

select * from patients where age >= 40 and age <=60
 
select * from patients where age between 20 and 50