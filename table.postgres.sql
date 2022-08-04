-- CREATING A TABLE


-- create table users (
--     id serial primary key, 
--     first_name varchar(255) not null,
--     last_name text,
--     age int,
--     email text unique not null 
-- );

/*
-> 'serial' means that we dont have to
insert the value. It will be there serially
automatically.

-> 'unique' means that there mustnt be
any duplications of a value  
*/



-- INSERTING DATA INTO TABLE

/* you can insert multiple datas into 
the table by using  */

-- insert into users(
--     first_name,
--     last_name,
--     age,
--     email
-- )
-- values(
--     'person1',
--     'person',
--     18,
--     'person1@gmail.com'
-- )
-- ,(
--     'person2',
--     'person',
--     22,
--     'person2@gmail.com'
-- )
-- ,(
--     'peter',
--     'smith',
--     25,
--     'peter@gmail.com'
-- )
-- ,(
--     'john',
--     'doe',
--     27,
--     'john@gmail.com'
-- );


/* this is how to insert multiple
rows at once. Here, we just inserted 4 rows at once
*/


--check the select.postgres file from now 