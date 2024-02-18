SELECT NOC,COUNT(Name) TotalAthletes
FROM athletes
GROUP BY NOC
ORDER BY TotalAthletes DESC

SELECT Discipline,COUNT(1) TotalCoaches
FROM coaches
GROUP BY Discipline
ORDER BY TotalCoaches DESC

SELECT 
Discipline,
AVG(Female) Avg_Female, 
AVG(Male) Avg_Male
FROM EntriesGender
GROUP BY Discipline

select
Team_NOC,
SUM(gold) AS TotalGold,
SUM(silver) AS TotalSilver,
SUM(bronze) AS TotalBronze,
SUM(total) AS TotalMedals
from medals
group by Team_NOC
order by TotalGold desc

SELECT Name, COUNT(1) TotalTeams
FROM Teams
GROUP BY Name
ORDER BY TotalTeams DESC
