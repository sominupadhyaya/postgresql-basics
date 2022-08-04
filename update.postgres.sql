-- UPDATE COMMAND 

-- used to change or update the value in a db

--CHANGING THE VALUE OF ROW 

-- update users 
-- set age = 20
-- where id = 1;

-- returns : 
-- 1	person1	person	20	person1@gmail.com

-- CHANGING MULTIPLE VALUES IN ROWS
-- update users
-- set age = 23 ,
-- first_name = 'someone',
-- email = 'someone@gmail.com'
-- where id = 1;

--returns :
-- 1 someone person 23 someone@gmail.com 


--SETTING SOMETHING FOR EVERY ROW

-- update users set age = age+1;
-- select * from users

--increments age for everyone by 1 

--note : you can perform the any of the where condition
-- mentioned in the file before for updating as well


