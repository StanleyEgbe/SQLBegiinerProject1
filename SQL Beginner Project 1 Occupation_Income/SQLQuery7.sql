/*
GROUP BY, ORDER BY
*/

SELECT Gender, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age > 32
GROUP BY Gender
ORDER BY CountGender DESC