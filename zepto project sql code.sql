drop table if exists zepto;

create table zepto(
sku_id SERIAL primary key ,
category varchar(120),
name varchar(150) NOT NULL,
mrp numeric(8,2),
discountpercent numeric(5,2),
availableQuantity integer,
discountedsellingprice numeric(8,2),
weightingms integer,
outofstock boolean,
quantity integer
);

--data  exploration

--count of rows
select count (*) from zepto;


--sample data
select * from zepto 
limit 10;

-- null values
select * from zepto 
where name is null 
or
category is null
or
mrp is null
or
discountpercent is null
or
discountedsellingprice is null
or
weightingms is null
or
availablequantity is null
or
outofstock is null
or
quantity is null;

-- different 
