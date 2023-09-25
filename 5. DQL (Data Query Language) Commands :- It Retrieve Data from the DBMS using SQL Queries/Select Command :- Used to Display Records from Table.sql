## Select Command :- Used to Display Records from Table

-- a.display all tables in the database
select * from information_schema.tables;

-- b.display all records of that perticular table
select * from customer;

-- c.display particular columns of that table
select CustomerID, customerFirstName, CustomerLastName, CustomerAddress, CustomerCity from customer;

-- d.display first 2 rows of that table(In MySQL)
select * from customer limit 2;

-- e.display first 2 rows of that table(In SQL)
select top 2 * from customer;

-- f.display 40 percent:also means show the first two(In SQL) 
select top 40 percent * from customer; 
