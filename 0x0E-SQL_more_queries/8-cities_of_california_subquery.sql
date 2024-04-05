-- Use the hbtn_0d_usa database
-- Select all the cities of California from the cities table
SELECT id, name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California')
ORDER BY id ASC;
