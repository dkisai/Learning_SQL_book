/*EXERCISE 3-1*/
SELECT actor_id,first_name,last_name
FROM actor
ORDER BY 3, 2; 
# ORDER BY last_name, first_name;

/*EXERCISE 3-2*/
SELECT actor_id,first_name,last_name
FROM actor
WHERE last_name = 'WILLIAMS' OR last_name = 'DAVIS';
#WHERE last_name IN('WILLIAMS','DAVIS');