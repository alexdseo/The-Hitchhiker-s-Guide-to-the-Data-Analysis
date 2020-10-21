##Revising the Select Query
##1.
SELECT * FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 100000;

##2.
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA'
AND POPULATION > 120000;

##Select All
SELECT * FROM CITY;

##Select by ID
SELECT * FROM CITY
WHERE ID = 1661;

##Japanese cities' attributes
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';

##Japanes cities' names
SELECT name FROM CITY
WHERE COUNTRYCODE = 'JPN';


