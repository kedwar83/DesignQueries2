#kegan edwards

#part 1
 
#1 SHOW DATABASES;
#2 USE classicmodels;
#3 SHOW TABLES;
#4 DESCRIBE employees;
#5 SELECT count(employeeNumber) FROM employees; -> 23
#6 SELECT * FROM employees;
#7 SELECT employeeNumber, firstName, lastName, email, jobTitle FROM employees
#8 SELECT employeeNumber, firstName, lastName, email, jobTitle FROM employees WHERE lastName="Patterson";
#9 SELECT employeeNumber, firstName, lastName, email, jobTitle FROM employees WHERE jobTitle="President";
#10 SELECT DISTINCT jobTitle FROM employees;
#11 SELECT jobTitle, count(*) as count FROM employees group by jobTitle;
#12 SELECT jobTitle, count(*) as count FROM employees group by jobTitle HAVING count > 5;
#13 SELECT lastname, count(*) as count FROM employees group by lastName HAVING count > 1;

#part 2A
#1:Query all customer information

#SELECT * FROM customers;

#2:Query customerName, phone, city, state, postalCode, the country of all customers;

#SELECT customerName, phone, city, state, postalCode from customers;

#3: Query customerName, phone, city, state, postalCode, the country of all USA customers;

/*
SELECT customerName, phone, city, state, postalCode 
from customers 
WHERE country = 'USA';
*/

#4: Query how many total number of customer

/*
SELECT COUNT(customerNumber)
FROM customers;
*/
#5: Query the unique countries that customers come from

/*
SELECT Distinct Country
from customers;
*/

#6: Query which country has the maximal number of customers in the database
/*
SELECT country
FROM customers
Group By country
ORDER BY COUNT(customerNumber) DESC
Limit 1;




 

