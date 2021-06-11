-- Query to check successful load
SELECT * FROM full_21;

SELECT * FROM world_21;

-- Join tables on country
SELECT full_21.country, full_21.year, full_21.total_cases, full_21.total_deaths, world_21.life_expectency, world_21.life_freedom, world_21.corruption_perception
FROM full_21
INNER JOIN world_21
ON full_21.country = world_21.country;