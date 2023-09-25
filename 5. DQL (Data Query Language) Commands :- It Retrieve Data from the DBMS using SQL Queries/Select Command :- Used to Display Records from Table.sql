## Select Command :- Used to Display Records from Table

-- a.display all tables in the database
select * from information_schema.tables;

-- b.display all records of that perticular table
select * from customer;

-- c.display particular columns of that table
select CustomerID, customerFirstName, CustomerLastName, CustomerAddress, CustomerCity from customer;
