SELECT * FROM nesteddeveloper.task3;
select * from task3;
use nesteddeveloper;
-- Question - 1 > Read Cars data --
SELECT * FROM task3;
-- Question - 2 > Total Cars: To get a count of total records--
SELECT count(*) FROM task3;
-- Question - 3 > The manager asked the employee How many cars will be available in 2023? --
SELECT * FROM Task3 WHERE year = 2023;
-- Question - 4 > The manager asked the employee How many cars is available in 2020,2021,2022 --
SELECT COUNT(*) FROM Task3 WHERE year in (2020,2021,2022) GROUP BY year;
-- Question - 5 > Clint asked me to print the total of all cars by year. I don’t see all the details. --
SELECT YEAR, COUNT(*) FROM task3 GROUP BY YEAR;
-- Question - 6 > Clint asked to car dealer agent How many diesel cars will there be in 2020?--
SELECT COUNT(*) FROM Task3 WHERE year = 2020 and fuel = "diesel";
 -- Question - 7 > The manager told the employee to give a print All the fuel cars (petrol, diesel,and CNG) come by all year --
SELECT year, count(*)FROM TASK3 WHERE fuel="Petrol" GROUP BY YEAR;
SELECT YEAR, count(*)FROM TASK3 WHERE fuel="Diesel" GROUP BY YEAR;
SELECT YEAR, count(*)FROM TASK3 WHERE fuel="CNG" GROUP BY YEAR;
-- Question - 8 > Manager said there were more than 100 cars in a given year, which year had more than 100 cars?--
SELECT YEAR,COUNT(*)FROM cardekho GROUP BY YEAR HAVING count(*)>100;
-- Question - 9 > The manager said to the employee All cars count details between 2015 and 2023;we need a complete list.--
select COUNT(*)from cardekho WHERE YEAR BETWEEN 2015 and 2023;
-- Question - 9 > The manager said to the employee All cars details between 2015 to 2023 we need complete list --
SELECT * FROM cardekho WHERE YEAR BETWEEN 2015 and 2023;






