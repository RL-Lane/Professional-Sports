-- Manually select team names which are repeated
SELECT team, league, teams.city, census.country, "2016_population"
FROM teams
JOIN census
	ON teams.city = census.city
WHERE team LIKE '%Pant%'
	OR team LIKE '%Gian%'
	OR team LIKE '%Rang%'
	OR team LIKE '%Jets%';
	
-- Select all teams which rhyme with 'Jets'
SELECT team, league FROM teams
WHERE team LIKE '%ets%'
ORDER BY league;

-- Select all Canadian teams
SELECT team, league, country FROM teams
JOIN census
	ON teams.city = census.city
WHERE country = 'CAN'
ORDER BY league;