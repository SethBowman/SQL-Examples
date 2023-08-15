-- using select
select * from products;

select Name, Price from products
where price > 500;

select * from products 
where not Name like "a%"
order by Name asc;

select avg(Price) from products;

select * from employees 
where MiddleInitial is null;

-- using insert

insert into Products (Name, Price, CategoryID, OnSale, StockLevel)
values ("Seth's Product", 500.00, 3, 0, 1500);

-- using update

update products 
set Name = "New Product", Price = 300, OnSale = 1 
where ProductId = 941;

-- using delete

delete from products
where ProductID = 941;