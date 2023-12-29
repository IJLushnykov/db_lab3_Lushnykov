SELECT v.Name, s.Sales_in_Millions
FROM Sales_Info s
JOIN Video_Game v ON s.Index = v.Index
WHERE s.Region = 'EU' AND s.Sales_in_Millions > 2.0;


SELECT Name, Platform, Year_of_Release, Critic_score 
FROM Video_Game 
WHERE Year_of_Release > 2010 AND Critic_Score > 80;

SELECT v.Name, v.Platform, g.Global_Sales_in_Millions
FROM Video_Game v
JOIN Global_Sales g ON v.Index = g.Index
ORDER BY g.Global_Sales_in_Millions ASC;


