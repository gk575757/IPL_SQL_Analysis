USE ipl_db;
SELECT*FROM matches LIMIT 5;
SELECT season, COUNT(*) FROM matches GROUP BY season;
SELECT winner, COUNT(*) AS wins FROM matches GROUP BY winner ORDER BY wins DESC LIMIT 5;
SELECT * FROM matches WHERE city='Chennai'
SELECT toss_decision, COUNT(*) FROM matches GROUP BY toss_decision;
SELECT player_of_match, count(*) AS awards FROM matches GROUP BY player_of_match ORDER BY awards DESC LIMIT 5;