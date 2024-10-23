

SELECT * FROM dbo.['Nigeria Sustainable Jobs $']
SELECT * FROM dbo.['Job and skill requirement$']
SELECT * from dbo.['Inflation resistance data$']

--JOINING THE NEEDED TABLES 
SELECT ['Nigeria Sustainable Jobs $'].[Job Title],
['Nigeria Sustainable Jobs $'].[Average Salary(NGN)],
['Nigeria Sustainable Jobs $'].[Growth Rate(%)],['Nigeria Sustainable Jobs $'].[Inflation Resistance],
['Nigeria Sustainable Jobs $'].[Skill Requirements],
['Job and skill requirement$'].[Ratings (1-5)], ['Job and skill requirement$'].[Skill]
FROM ['Nigeria Sustainable Jobs $']
 full  JOIN 
 dbo.['Job and skill requirement$']
 On ['Nigeria Sustainable Jobs $'].[Job Title] = ['Job and skill requirement$'].[Job Title]

 