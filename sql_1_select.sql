# SQL select query exercise
#
# World database layout:
# To use this database from a default MySQL install, type: use world;
#
# Table: City
# Columns: Id,Name,CountryCode,District,Population
#
# Table: Country
# Columns: Code, Name, Continent, Region, SurfaceArea, IndepYear, Population, LifeExpectancy, GNP, Capital
#
# Table: CountryLanguage
# Columns: CountryCode, Language, IsOfficial,Percentage
#
#
# 1: Get a query to return "Hello World", 123
# (Hint: 1 row, 2 columns)
SELECT "hello world" as message , 123 as id;
#
# 2: Get everything from the city table
# (Hint: Many many rows)
#Select * From city;
#
# 3: Get everything on the cities whose district is "aceh"
# (Hint: 2 rows)
#Select * From city Where district = "aceh";

#
# 4: Get only the name of the cities where the countrycode is "bfa"
#	Select name From city  where countrycode = "bfa"
#
# 5: Get both the name and district of the cities where the countrycode is "tto"
# Select name, district From city Where countrycode = "tto";
#
# 6: Get the name and district named as nm,dist from the cities where the countrycode is "arm"
# select name AS nm, district AS dist From city Where countrycode = "arm"
#
# 7: Get the cities with a name that starts with "bor"
#Select * From city Where name Like "bor%" 

#
# 8: Get the cities with a name that contains the string "orto"
# Select * From city Where  name Like "%orto%";
#
# 9: Get the cities that has a population below 1000
Select * from city Where population < 1000;
#
# 10: Get the unique countrycodes from the cities that has a population below 1000
#Select * Distinct countrycode From city Where population <1000;
#
# 11: Get the cities with the countrycode UKR that has more than 1000000 (one million) in population
#SELECT * FROM city Where countrycode = "UKR" And population > 1000000;
#
# 12: Get the cities with a population of below 200 or above 9500000 (9.5 million)
# Select * From city where population  < 200 or population > 9500000;
#
# 13: Get the cities with the countrycodes TJK, MRT, AND, PNG, SJM
# Select * From city Where countrycode IN ("TJK", "MRT". "AND", "PNG", "SJM");
#
# 14: Get the cities with a population between 200 and 700 inclusive
 Select * from city WHere population  between 200 and 700;
#
# 15: Get the countries with a population between 8000 and 20000 inclusive
# Select * from country  Where population between 8000 And 20000;
#
# 16: Get the name of the countries with a independence year (indepyear) before year 0
# Select * name from country Where indepyear < 0;
#
# 17: Get the countries that has no recorded independence year and a population above 1000000
#  Select * name from country where indepyyear is NULL and population > 1000000
#
# 18: Get countries with a SurfaceArea below 10 and a defined LifeExpectancy
# Select * Name from country Where SurfaceArea < 10 And LifeExpectancy IS not NULL;