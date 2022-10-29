/*+----------+-------------+--------+--------------------+
| payment_id | customer_id | amount | date(payment_date) |
+------------+-------------+--------+--------------------+
|		 101 |			 4 |   8.99 | 		  2005-08-18 |
|		 102 |			 4 |   1.99 |		  2005-08-19 |
|		 103 |			 4 |   2.99 |		  2005-08-20 |
|		 104 |			 4 |   6.99 |		  2005-08-20 |
|		 105 |			 4 |   4.99 |		  2005-08-21 |
|		 106 |			 4 |   2.99 |		  2005-08-22 |
|		 107 |			 4 |   1.99 |		  2005-08-23 |
|		 108 |			 5 |   0.99 |		  2005-05-29 |
|		 109 |			 5 |   6.99 |		  2005-05-31 |*
|		 110 |			 5 |   1.99 |		  2005-05-31 |
|		 111 |			 5 |   3.99 |		  2005-06-15 |
| 		 112 |			 5 |   2.99 |		  2005-06-16 |
|		 113 |			 5 |   4.99 |		  2005-06-17 |
|		 114 |			 5 |   2.99 |		  2005-06-19 |*
|		 115 |			 5 |   4.99 |		  2005-06-20 |
|		 116 |			 5 |   4.99 |		  2005-07-06 |
| 		 117 |			 5 |   2.99 |		  2005-07-08 |
| 		 118 |			 5 |   4.99 |		  2005-07-09 |
| 		 119 |			 5 |   5.99 |		  2005-07-09 |
|		 120 |			 5 |   1.99 |		  2005-07-09 |
+------------+-------------+--------+--------------------+
EXERCISE 4-1
Which of the payment IDs would be returned by the following filter conditions?
customer_id <> 5 AND (amount > 8 OR date(payment_date) = '2005-08-23')*/
-- Answer: 101 and 107


/*EXERCISE 4-2
Which of the payment IDs would be returned by the following filter conditions?
customer_id = 5 AND NOT (amount > 6 OR date(payment_date) = '2005-06-19')*/
-- Answer 108,110,111,112,113,115,116,117,118,119,120

/*EXERCISE 4-3
Construct a query that retrieves all rows from the payments table where the amount
is either 1.98, 7.98, or 9.98.*/
SELECT amount 
FROM payment
WHERE amount IN (1.98, 7.98, 9.98);


/*EXERCISE 4-4
Construct a query that finds all customers whose last name contains an A in the second
position and a W anywhere after the A.*/
SELECT first_name, last_name 
FROM customer
WHERE last_name LIKE '_A%W%';
