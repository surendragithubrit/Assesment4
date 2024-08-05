create database SchoolApp
use SchoolApp

create Table Company (
    CompanyId INT primary key,
    Name VARCHAR(100),
    City VARCHAR(100),
    Address VARCHAR(100)
);

create Table Student (
    StudentId INT primary key,
    Name VARCHAR(100),
    Qualification VARCHAR(100),
    Skill VARCHAR(100)
);

insert into Company values(1,'Fint','Hyd','Dallas')
insert into Company values(2,'Tata','Bang','Cybercity')
select * from Company

insert into Student values(111,'Surendra','Btech','Dotnet')
insert into Student values(222,'Sai','Bcom','Python')
select * from Student





