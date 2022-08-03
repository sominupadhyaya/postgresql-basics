-- creating a table 


create table users (
    id serial primary key, 
    first_name varchar(255) not null,
    last_name text,
    age int,
    email text unique not null 
);

/*
-> 'serial' means that we dont have to
insert the value. It will be there serially
automatically.

-> 'unique' means that there mustnt be
any duplications of a value  
*/