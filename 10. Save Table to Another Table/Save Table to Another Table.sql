## Save Table to Another Table.sql

--a.into file_name save result in another table(BASE TABLE)
select distinct customerlastname into temp
from customer 
order by customerlastname;

--b.see the table(data type will remain)
select * from temp;
