-- SELECT Name, (Students*1000) AS Population
-- FROM Colleges 
-- WHERE City = 'Cambridge'

-- SELECT FirstName,
-- 	LastName,
--     Birthdate,
--     TIMESTAMPDIFF(YEAR,Birthdate,now())
-- FROM Students

SELECT *
FROM Students
WHERE Phone IS NOT NULL