/*EXERCISE  5-1
Fill in the blanks (denoted by <#>) for the following query to obtain the results that
follow:
mysql> SELECT c.first_name, c.last_name, a.address, ct.city
-> FROM customer c
-> INNER JOIN address <1>
-> ON c.address_id = a.address_id
-> INNER JOIN city ct
-> ON a.city_id = <2>
-> WHERE a.district = 'California';
+------------+-----------+------------------------+----------------+
| first_name | last_name | address | city |
+------------+-----------+------------------------+----------------+
| PATRICIA | JOHNSON | 1121 Loja Avenue | San Bernardino |
| BETTY | WHITE | 770 Bydgoszcz Avenue | Citrus Heights |
| ALICE | STEWART | 1135 Izumisano Parkway | Fontana |
| ROSA | REYNOLDS | 793 Cam Ranh Avenue | Lancaster |
| RENEE | LANE | 533 al-Ayn Boulevard | Compton |
| KRISTIN | JOHNSTON | 226 Brest Manor | Sunnyvale |
| CASSANDRA | WALTERS | 920 Kumbakonam Loop | Salinas |
| JACOB | LANCE | 1866 al-Qatif Avenue | El Monte |
| RENE | MCALISTER | 1895 Zhezqazghan Drive | Garden Grove |
+------------+-----------+------------------------+----------------+
9 rows in set (0.00 sec)*/


/*EXERCISE 5-2
Write a query that returns the title of every film in which an actor with the first name
JOHN appeared.*/
/*EXERCISE 5-3


Construct a query that returns all addresses that are in the same city. You will need to
join the address table to itself, and each row should include two different addresses.*/