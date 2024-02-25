--q1--
SELECT * owners AS o
FULL OUTER JOIN vehicles AS v
ON o.id = v.owner_id;

--q2--
SELECT first_name, last_name, 
COUNT(owner_id) from owners AS o 
JOIN vehicles AS v ON o.id=v.owner_id 
GROUP BY (first_name, last_name)
ORDER BY first_name;

--q3--
SELECT first_name, last_name,
WHERE COUNT(vehicles) > 1
AVG(price) > 10000
ORDER BY first_name DESC

