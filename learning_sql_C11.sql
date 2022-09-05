/*EXERCISE 11-1
Rewrite the following query, which uses a simple case expression, so that the same
results are achieved using a searched case expression. Try to use as few when clauses
as possible.
SELECT name,
CASE name
WHEN 'English' THEN 'latin1'
WHEN 'Italian' THEN 'latin1'
WHEN 'French' THEN 'latin1'
WHEN 'German' THEN 'latin1'
WHEN 'Japanese' THEN 'utf8'
WHEN 'Mandarin' THEN 'utf8'
ELSE 'Unknown'
END character_set
FROM language;*/


/*EXERCISE 11-2
Rewrite the following query so that the result set contains a single row with five columns
(one for each rating). Name the five columns G, PG, PG_13, R, and NC_17.
mysql> SELECT rating, count(*)
-> FROM film
-> GROUP BY rating;
+--------+----------+
| rating | count(*) |
+--------+----------+
| PG | 194 |
| G | 178 |
| NC-17 | 210 |
| PG-13 | 223 |
| R | 195 |
+--------+----------+
5 rows in set (0.00 sec)*/