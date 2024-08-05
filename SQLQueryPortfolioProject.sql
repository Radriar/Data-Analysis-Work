select * 
From [Portfolio Project]..CovidDeaths
where continent is not null 
order by 3,4

--Select * 
--From [Portfolio Project]..CovidVaccinations
--order by 3,4

Select Location, date, total_cases, new_cases, total_deaths, population 
From [Portfolio Project]..CovidDeaths
where continent is not null 
order by 1,2


Select Location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as DeathPercentage
From [Portfolio Project]..CovidDeaths
Where location like '%states%'
where continent is not null 
order by 1,2


Select Location, date, Population, total_cases, (total_cases/population)*100 as DeathPercentage
From [Portfolio Project]..CovidDeaths
--Where location like '%states%'
where continent is not null 
order by 1,2


Select Location, Population,date, MAX(total_cases) as HighestInfectionCount, max((total_cases/population))*100 as PercentPopulationInfected
From [Portfolio Project]..CovidDeaths
--Where location like '%states%'
Group by Location,Population, date
order by PercentPopulationInfected desc


Select continent, max(cast (total_deaths as int)) as TotalDeathsCount
From [Portfolio Project]..CovidDeaths
--Where location like '%states%'
where continent is not null 
Group by continent
order by TotalDeathsCount desc



Select location, max(cast (total_deaths as int)) as TotalDeathsCount
From [Portfolio Project]..CovidDeaths
--Where location like '%states%'
where continent is not null 
Group by location
order by TotalDeathsCount desc




Select continent, sum(cast (total_deaths as int)) as TotalDeathsCount
From [Portfolio Project]..CovidDeaths
--Where location like '%states%'
where continent is not null 
Group by continent
order by TotalDeathsCount desc


Select sum(new_cases) as total_cases, sum(cast(new_Deaths as int)) as total_deaths, sum(cast(new_deaths as int))/sum(new_cases)*100 as DeathPercentage
From [Portfolio Project]..CovidDeaths
--Where location like '%states%'
where continent is not null 
--Group by date
order by 1,2



select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
, sum(convert(int, vac.new_vaccinations)) OVER (partition by dea.location order by dea.location, dea.date) as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/population)*100
from [Portfolio Project]..CovidDeaths dea
Join[Portfolio Project]..CovidVaccinations vac
	On dea.location = vac.location 
	and dea.date = vac.date 
where dea.continent is not null 
order by 2,3



with PopVsVac (Continent, Location, Date, Population, New_Vaccinations, RollingPeopleVaccinated)
as
(
select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
, sum(convert(int, vac.new_vaccinations)) OVER (partition by dea.location order by dea.location, dea.date) as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/population)*100
from [Portfolio Project]..CovidDeaths dea
Join[Portfolio Project]..CovidVaccinations vac
	On dea.location = vac.location 
	and dea.date = vac.date 
where dea.continent is not null 
--order by 2,3
)
Select *, (RollingPeopleVaccinated/Population)*100
From PopvsVac

Drop Table if exists #PercentPopulationVaccinated
Create Table #PercentPopulationVaccinated
(
Continent nvarchar(255),
Location nvarchar (255),
Date datetime, 
Population numeric, 
New_vaccinations numeric,
RollingPeopleVaccinated numeric, 
)

Insert into #PercentPopulationVaccinated
select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
, sum(convert(int, vac.new_vaccinations)) OVER (partition by dea.location order by dea.location, dea.date) as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/population)*100
from [Portfolio Project]..CovidDeaths dea
Join[Portfolio Project]..CovidVaccinations vac
	On dea.location = vac.location 
	and dea.date = vac.date 
--where dea.continent is not null 
--order by 2,3

Select *, (RollingPeopleVaccinated/Population)*100
From #PercentPopulationVaccinated


Create View PercentPopulationVaccinated as 
select dea.continent, dea.location, dea.date, dea.population, vac.new_vaccinations
, sum(convert(int, vac.new_vaccinations)) OVER (partition by dea.location order by dea.location, dea.date) as RollingPeopleVaccinated
--, (RollingPeopleVaccinated/population)*100
from [Portfolio Project]..CovidDeaths dea
Join[Portfolio Project]..CovidVaccinations vac
	On dea.location = vac.location 
	and dea.date = vac.date 
where dea.continent is not null 
--order by 2,3

Select * 
From PercentPopulationVaccinated









