/*EXERCISE 9-1
Construct a query against the film table that uses a filter condition with a noncorrelated
subquery against the category table to find all action films (category.name =
'Action').*/


/*EXERCISE 9-2
Rework the query from Exercise 9-1 using a correlated subquery against the category
and film_category tables to achieve the same results.*/


/*EXERCISE 9-3
Join the following query to a subquery against the film_actor table to show the level
of each actor:
SELECT 'Hollywood Star' level, 30 min_roles, 99999 max_roles
UNION ALL
SELECT 'Prolific Actor' level, 20 min_roles, 29 max_roles
UNION ALL
SELECT 'Newcomer' level, 1 min_roles, 19 max_roles
The subquery against the film_actor table should count the number of rows for each
actor using group by actor_id, and the count should be compared to the
min_roles/max_roles columns to determine which level each actor belongs to.*/

