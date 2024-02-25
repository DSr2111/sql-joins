--q1--
SELECT * owners AS o
FULL OUTER JOIN vehicles AS v
ON o.id = v.owner_id;
