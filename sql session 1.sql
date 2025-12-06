#create database 
create database itpm1 ;
#Create data base itpm1
use itpm1;
#Create table
Create table student(Name char(20),
					 roll_number int,
                     Address char(30),
                     Marks int);
#insert data into table
insert into student(Name,roll_number,Address,Marks)
             values("Sakshi",101,"Pune",90),
					("Anushka",102,"Mumbai",93),
                    ("Ankita",103,"Nashik",94);
#Display data use Select
select * from student ;
select Name from student;
select Name,roll_number from student;
#Diplay name of students whose marks are greater then 92
select Name ,Marks from student 
where Marks>92;
select Name,roll_number from student
where roll_number = 103 ;
#Record update 
update student 
set Marks = 95
where Name = "Anushka";
#turn off safe mode 
set  SQL_SAFE_UPDATES = 0 ;

update student 
set Address = "Pune"
where Name = "Ankita";
select * from student where Name = "Ankita" ;
set  SQL_SAFE_UPDATES = 0 ;

#Delete Records
delete from student 
where Name = "Ankita";
select * from student;
set  SQL_SAFE_UPDATES = 0 ;
update student 
set roll_number = 1
where Name = "Sakshi";
select * from student;
delete from student where Name = "Sakshi";




