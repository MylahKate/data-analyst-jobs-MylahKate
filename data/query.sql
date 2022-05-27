/*SELECT COUNT(*)
FROM data_analyst_jobs;*/
--1. 1793

/*SELECT *
FROM data_analyst_jobs
LIMIT 10;*/
--2. ExxonMobil

/*SELECT COUNT(*)
FROM data_analyst_jobs
WHERE location = 'TN';*/
/*SELECT COUNT(*)
FROM data_analyst_jobs
WHERE location = 'TN' OR location = 'KY';*/
--3. 21, 27

/*SELECT *
FROM data_analyst_jobs
WHERE location = 'TN' 
AND star_rating > '4';*/
--4. 3

/*SELECT COUNT(*)
FROM data_analyst_jobs
WHERE review_count BETWEEN 500 AND 1000;*/
--5. 151

/*SELECT ROUND(AVG(star_rating), 2) AS avg_rating, location AS state
FROM data_analyst_jobs
WHERE star_rating IS NOT NULL
GROUP BY location
ORDER BY AVG(star_rating)DESC;*/
--6. NE

/*SELECT COUNT(DISTINCT(title))
FROM data_analyst_jobs;*/
--7. 881

/*SELECT COUNT(DISTINCT(title))
FROM data_analyst_jobs
WHERE location = 'CA';*/
--8. 230

/*SELECT company, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE review_count>5000
AND review_count IS NOT NULL
AND company IS NOT NULL
GROUP BY company;*/
--9. 40

/*SELECT company, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE review_count>5000
GROUP BY company
ORDER BY AVG(star_rating) DESC; */
--10. General Motors, Unilever, Microsoft, Nike, American Express, Kaiser Permanente - 4.2

/*SELECT COUNT(title)
FROM data_analyst_jobs
WHERE title LIKE '%Analyst%';*/
--11. 1636

/*--SELECT COUNT(title)
SELECT title
FROM data_analyst_jobs
WHERE title NOT iLIKE '%Analyst%'
AND title NOT iLIKE '%Analytics%';*/
--12. 4, Tableau, Data

/*SELECT domain, COUNT(title) AS total_jobs
FROM data_analyst_jobs
WHERE skill ILIKE '%SQL%'
AND days_since_posting > 21
AND domain IS NOT NULL
GROUP BY domain
ORDER BY total_jobs DESC;*/
--Bonus. Technology, Business, Medical. Internet & Software-62, Banks & Financial-61, Consulting & Business-57, Health Care-52.