use David
go

--1.Find the total number of confirmed cases worldwide
SELECT SUM(Confirmed) AS Total_Confirmed_Cases
FROM country_wise_latest;

--2.Find the total number of deaths worldwide
SELECT SUM(Deaths) AS Total_Deaths
FROM country_wise_latest;

--3.Find the total number of recovered cases worldwide
SELECT SUM(Recovered) AS Total_Recovered
FROM country_wise_latest;


--4. Find the country with the highest number of confirmed cases
SELECT TOP 1 Country_Region, Confirmed
FROM country_wise_latest
ORDER BY Confirmed DESC;

--5.Which country has the highest number of deaths?
SELECT TOP 1 Country_Region, Deaths
FROM country_wise_latest
ORDER BY Deaths DESC;

--6. Top 10 countries with the highest deaths.
SELECT TOP 10 Country_Region, Deaths
FROM country_wise_latest
ORDER BY Deaths DESC;

--7.How many countries belong to each WHO Region?
SELECT WHO_Region,
       COUNT(*) AS Number_of_Countries
FROM country_wise_latest
GROUP BY WHO_Region
ORDER BY Number_of_Countries DESC;

--8.Which WHO Region has the highest number of confirmed cases?
SELECT TOP 1
WHO_Region,
SUM(Confirmed) AS Total_Confirmed
FROM country_wise_latest
GROUP BY WHO_Region
ORDER BY Total_Confirmed DESC;

--9.Which WHO Region has the lowest number of confirmed cases?
SELECT TOP 1
WHO_Region,
SUM(Confirmed) AS Total_Confirmed
FROM country_wise_latest
GROUP BY WHO_Region
ORDER BY Total_Confirmed ASC;

--10.Which countries have more than 100,000 active cases?
SELECT Country_Region, Active
FROM country_wise_latest
WHERE Active > 100000
ORDER BY Active DESC;