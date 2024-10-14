select  country, ROUND(AVG(age), 3) as mediaIdade FROM Customers GROUP BY(country)

