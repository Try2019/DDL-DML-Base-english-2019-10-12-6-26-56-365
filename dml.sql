-- Insert record
insert into student(id,name,age,sex) values ('003','Maria',19,'female');

-- Revise record
update student set id='004' where name='Maria';

--  Delete record
delete from student where id='002';

-- Search record
select * from student;