
create database student;

use student;

select * from [Depression+Student+Dataset];

select Gender,count(*)  from [dbo].[Depression+Student+Dataset]
group by Gender;

update [Depression+Student+Dataset] 
set Gender='F' where Gender='Female'

update [Depression+Student+Dataset] 
set Gender='M' where Gender='Male'


select Gender,count(*)  from [dbo].[Depression+Student+Dataset]
group by Gender;

select * from [Depression+Student+Dataset]
where Gender is null

select * from [Depression+Student+Dataset]
where Gender=''

select age, count(*) [count]  from [Depression+Student+Dataset]
group by age
order by age desc

alter table [Depression+Student+Dataset]
Add Age_Group  varchar(max);

select * from [Depression+Student+Dataset]

update [Depression+Student+Dataset]
set Age_Group=
case when Age between 18 and 24 then 'A1'
Else case when Age between 25 and 32 then 'A2'
else 'A3' end end;


select Age_Group,count(*)[Age_Groups] from [Depression+Student+Dataset]
group by Age_Group;

select * from INFORMATION_SCHEMA.COLUMNS where table_name 
like 'Depression+Student+Dataset';

select Study_Satisfaction,count(*) from [Depression+Student+Dataset]
group by Study_Satisfaction;

select Sleep_Duration,count(*) from [Depression+Student+Dataset]
group by Sleep_Duration;

select Dietary_Habits,count(*) from [Depression+Student+Dataset]
group by Dietary_Habits;

select Have_you_ever_had_suicidal_thoughts,count(*) from [Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts;

select Study_Hours,count(*) from [Depression+Student+Dataset]
group by Study_Hours;

select Financial_Stress,count(*) from [Depression+Student+Dataset]
group by Financial_Stress;

select Financial_Stress,count(*) from [Depression+Student+Dataset]
group by Financial_Stress;

select Family_History_of_Mental_Illness,count(*) from [Depression+Student+Dataset]
group by Family_History_of_Mental_Illness;

select Depression,count(*) from [Depression+Student+Dataset]
group by Depression;


select * from [Depression+Student+Dataset];

alter table [Depression+Student+Dataset]
add Index_column int identity(1,1);

select * from [Depression+Student+Dataset];

update table [Depression+Student+Dataset]
set Depression='No' where Depression=0;

select * from INFORMATION_SCHEMA.COLUMNS where table_name 
like 'Depression+Student+Dataset';

alter table [Depression+Student+Dataset]
alter column Depression varchar(max);

update  [Depression+Student+Dataset]
set Depression='No' where Depression='0';

update  [Depression+Student+Dataset]
set Depression='Yes' where Depression='1';

select Depression,count(*)[count] from [Depression+Student+Dataset]
group by Depression;