--check the table.postgres file first

--SELECT COMMAND

/*
It helps us select data from a table or database
*/

-- to select everything in a table use:

-- select * from users

/*
the * means all so it will return 
every row that is:  
1	person1	person	18	person1@gmail.com
2	person2	person	22	person2@gmail.com
3	peter	smith	25	peter@gmail.com
4	john	doe	    27	john@gmail.com
*/

-- SELECTING  SPECIFIC ROW

-- select * from users
-- where id = 3;

-- which returns : 
-- 3	peter	smith	25	peter@gmail.com

-- SELECTING MULTIPLE ROWS WITH OR 

-- select * from users
-- where id = 3 or id = 4

-- which returns :
-- 3	peter	smith	25	peter@gmail.com
-- 2	john	doe	27	john@gmail.com

-- SELECTING SAME ROW WITH MULTIPLE ATTRIBUTES

-- select * from users
-- where first_name = 'person1' and id = 1

-- which returns :
-- 1 person1	person	18	person1@gmail.com

-- SELECTING FROM A LIST

-- select * from users 
-- where id in (1,2,3); 

-- returns : 

-- 1	person1	person	18	person1@gmail.com
-- 2	person2	person	22	person2@gmail.com
-- 3	peter	smith	25	peter@gmail.com

-- more examples :

-- select * from users
-- where age > 20;

-- returns : 

-- 2	person2	person	22	person2@gmail.com
-- 2	peter	smith	25	peter@gmail.com
-- 3	john	doe	27	john@gmail.com

-- to select only null values : 

-- select * from users
-- where age is null;

-- no null values so nothing is returned

--reverse of above condition: 
-- select * from users
-- where age is not null;

--returns all data


--check select.postgres.sql