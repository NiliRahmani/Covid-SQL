select * 
from covidvaccinations
order by 3,4

/*
select * 
from coviddeaths
order by 3,4 
*/

select location, date, total_cases, new_cases, total_deaths, population
from coviddeaths
order by 1,2

select location, date, total_cases, total_deaths, (total_deaths*1.0/total_cases)*100 as DeathPercentage
from coviddeaths
--where location is 'Iran' or location like '%states%'
order by 1,2

select location, date, population, total_cases, (total_cases*1.0/population)*100 as InfectionPercentage
from coviddeaths
--where location is 'Iran' or location like '%states%'
order by 1,2

