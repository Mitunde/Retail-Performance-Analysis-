select* from retail_sales;
select min(age)
from retail_sales;

Alter table retail_sales
modify sale_date date;

select year(sale_date) from retail_sales;

-- 1.Write a SQL query to retrieve all columns for sales made on '2022-11-05--
select* from retail_sales
where sale_date ="2022-11-05";

-- Write a SQL query to retrieve all transactions where the category is 'Clothing' and the quantity sold is more than 4 in the month of Nov-2022.--
select* from retail_sales
where category="Clothing" and quantity>4 and sale_date>="2022-11-01";

-- 3.Write a SQL query to calculate the total sales (total_sale) for each category--
select category,sum(total_sale)
from retail_sales
GROUP BY category;

-- Write a SQL query to find the average age of customers who purchased items from the 'Beauty' --
select avg(age) from retail_sales
where category="Beauty";

-- 5.Write a SQL query to find all transactions where the total_sale is greater than 1000 --
select* from retail_sales
where total_sale>1000;

-- 6.Write a SQL query to find the total number of transactions (transaction_id) made by each gender in each category.--
select category,gender,count(transaction_id)
from  retail_sales
GROUP BY category,gender;

-- 7. Write a SQL query to find the top 5 customers based on the highest total sales --
select customer_id,
sum(total_sale) as total_sales
from retail_sales
group by customer_id
order by total_sales DESC
limit 5;

-- 8.Write a SQL query to find the number of unique customers who purchased items from each category--
select category,count(customer_id)
from  retail_sales
GROUP BY category;