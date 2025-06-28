SELECT * FROM heart

SELECT
	Age,
    RestingBP,
		CASE
			WHEN Age BETWEEN 18 AND 29 THEN '18-29'
            WHEN Age BETWEEN 30 AND 39 THEN '30-39'
            WHEN Age BETWEEN 40 AND 49 THEN '40-49'
            WHEN Age BETWEEN 50 AND 59 THEN '50-59'
            WHEN Age BETWEEN 60 AND 69 THEN '60-69'
            ELSE '70+'
		END AS Age_Group,
        CASE
			WHEN RestingBP < 120 THEN 'Normal'
			WHEN RestingBP BETWEEN 120 AND 129 THEN 'Elevated'
			WHEN RestingBP BETWEEN 130 AND 139 THEN 'High BP Stage 1'
			WHEN RestingBP BETWEEN 140 AND 179 THEN 'High BP Stage 2'
			WHEN RestingBP >= 180 THEN 'Hypertensive Crisis'
			ELSE 'Unknown' 
		END AS BP_Category
FROM heart        


SELECT
	Age_Group,
    BP_Category,
    COUNT(*) AS Total
    FROM(
		SELECT 
			CASE
			WHEN Age BETWEEN 18 AND 29 THEN '18-29'
            WHEN Age BETWEEN 30 AND 39 THEN '30-39'
            WHEN Age BETWEEN 40 AND 49 THEN '40-49'
            WHEN Age BETWEEN 50 AND 59 THEN '50-59'
            WHEN Age BETWEEN 60 AND 69 THEN '60-69'
            ELSE '70+'
		END AS Age_Group,
        CASE
			WHEN RestingBP < 120 THEN 'Normal'
			WHEN RestingBP BETWEEN 120 AND 129 THEN 'Elevated'
			WHEN RestingBP BETWEEN 130 AND 139 THEN 'High BP Stage 1'
			WHEN RestingBP BETWEEN 140 AND 179 THEN 'High BP Stage 2'
			WHEN RestingBP >= 180 THEN 'Hypertensive Crisis'
			ELSE 'Unknown' 
		END AS BP_Category
FROM heart) AS Categorized
GROUP BY Age_Group, BP_Category
ORDER BY Age_Group     
            