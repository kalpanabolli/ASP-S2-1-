use school1
  insert into student (name, class, address, email) values ('kalpana', '5A', 'AP', 'kalpana@email.com');
  insert into student (name, class, address, email) values ('Sindhu', '7A', 'Telangana', 'Sindhu@email.com');
  insert into student (name, class, address, email) values ('Charan', '6B', 'AP', 'Charan@email.com');
  
   
  select * from student;
  select name from student;

  update student set class = '8a';
  update student set name = 'pavithra pavi' where name = 'pavi';

  delete from student where name = 'pavithra pavi'
  delete from student

  select * from student where name like 'm%';
  select * from student where email = 'sindhu@email.com' and class='8a';
  select * from student order by name;

  declare @namevalue as varchar(100)
set @namevalue = 'Mitchell'
 use school1
select * from student where name  = @namevalue