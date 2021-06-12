-- Query to check successful load
SELECT * FROM full_20;

SELECT * FROM world_report;

-- Join tables on country
SELECT full_20.country, full_20.year, full_20.total_cases, full_20.total_deaths, world_report.life_expectency, world_report.life_freedom, world_report.corruption_perception
FROM full_20
INNER JOIN world_report
ON full_20.country = world_report.country;