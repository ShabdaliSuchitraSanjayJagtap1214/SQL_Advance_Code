## Order By

-- a.sort result(by default is ascending)
select customerfirstname, customerlastname from customer 
order by customerlastname desc;

-- b. Order By Based on column no. without typing column name
select customerfirstname, customerlastname from customer 
order by 4,2,3 desc;
