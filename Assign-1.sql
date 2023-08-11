Create DATABASE Assign_Db on primary
(name ='Assign1_Db',filename='C:\simplIlearn\Phase-3\Day-1\Assign_Db.mfd',SIZE = 24MB, FILEGROWTH=8MB)
Log on
(name ='Assign1_Db_log',filename='C:\simplIlearn\Phase-3\Day-1\Assign_Db_log.ldf',SIZE = 24MB, FILEGROWTH=8MB)
COLLATE SQL_Latin1_General_CP1_CI_AS
use Assign1_Db
create table StudentD
(StudentId int,
StudentName nvarchar(50) not null,
CourseCode nvarchar(50),
RegistrationDate date not null
constraint pk_StudentD primary key (StudentId, CourseCode))
insert into StudentD values (1, 'Ram', '121', '10/08/2023')
insert into StudentD values (2, 'Sam', '121', '10/08/2023')
insert into StudentD values (3, 'Arun', '122','08/08/2023')
insert into StudentD values (4,'Varun','122', '07/08/2023')
insert into StudentD values (5, 'Jai', '123', '07/08/2023')
insert into StudentD values (5, 'Kumar','123','07/08/2023')
select * from StudentD


