SELECT DISTINCT
  borough,
  major_category,
  SUM(value) as total_value
  FROM `bigquery-public-data.london_crime.crime_by_lsoa`
WHERE year = 2016
GROUP BY 1,2
ORDER BY 3 DESC