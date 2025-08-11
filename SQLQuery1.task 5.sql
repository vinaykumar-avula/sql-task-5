 use vinaykumar
 go

 create table customer (CID int primary key,Customername varchar(50),product varchar(50),prize float,email varchar(50))

 insert into customer(CID,Customername,product,prize,email)values(101,'vinay','mobile',25000,'vinay@123.com')
 insert into customer(CID,Customername,product,prize,email)values(102,'sunil','laptop',45000,'sunil@123.com')
 insert into customer(CID,Customername,product,prize,email)values(103,'pavan','speaker',15000,'pavan@123.com')
 insert into customer(CID,Customername,product,prize,email)values(104,'vijay','tab',20000,'vijay@123.com')

 select* from customer

 create table orders (OrderID int primary key,CID int ,orderdate date)

 insert into orders(orderid,CID,Orderdate)values(11,101,'2025/02/02')
  insert into orders(orderid,CID,Orderdate)values(12,102,'2025/02/03')
   insert into orders(orderid,CID,Orderdate)values(13,103,'2025/02/04')
    insert into orders(orderid,CID,Orderdate)values(14,104,'2025/2/05')
	insert into orders(orderid,CID,Orderdate)values(15,105,'2025/2/06')
	select*from orders


	Select c.CID, c.Customername from customer C join orders o on c.CID=o.CID 

	Select c.CID, c.Customername from customer C left join orders o on c.CID=o.CID 

	Select c.CID, c.Customername from customer C right join orders o on c.CID=o.CID 

	Select c.CID, c.Customername from customer C full join orders o on c.CID=o.CID 