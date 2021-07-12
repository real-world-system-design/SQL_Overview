-- ORDER BY is useed to order the results
SELECT * from student WHERE age > 20 ORDER BY marks ASC; 

-- LIMIT clause is use to limit the number of rows returned.
-- Here is an example of postgres
-- SELECT * from student WHERE age >= 20 LIMIT 5;

-- LIKE is use to search for a pattern in a string.
SELECT * from student WHERE name LIKE 'dev%';

-- IN is use to search for a value in a list.
SELECT * from student WHERE name IN ('dev', 'code');

-- NOT IN is use to search for a value not in a list.
SELECT * from student WHERE name NOT IN ('dev', 'code');

-- BETWEEN is use to search for a value between two values.
SELECT * from student WHERE marks BETWEEN 20 AND 30;

-- AND is use to search for a value AND another value.
SELECT * from student WHERE marks > 20 AND marks < 30;

-- OR is use to search for a value OR another value.
SELECT * from student WHERE marks > 20 OR marks < 30;

-- GROUP BY is use to group the results by a column.
SELECT * from student GROUP BY name;

-- HAVING is use to group the results by a column and filter the results.
SELECT * from student GROUP BY name HAVING marks > 20;
