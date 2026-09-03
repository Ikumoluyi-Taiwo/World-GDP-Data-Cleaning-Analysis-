--A. United Nations Estimate for each Country Territory in Europe
create view UNEstimateEurope as
	(select CountryTerritory, sum(UnitedNationsEstimate) as UNEstimate
	from WorldGDP
	where UNRegion = 'Europe'
	group by CountryTerritory)

select * from UNEstimateEurope

-- B. Total World Bank Estimate in each UN Region
create view UNRegionWrldBnkEst as 
	(select UNRegion, sum(WorldBankEstimate) as TotalEstimate
	from WorldGDP
	group by UNRegion)

select * from UNRegionWrldBnkEst

-- C. UN Region with Average World Bank Estimate greater than 100000 
create view AvgUNReg as
	(select UNRegion, avg(WorldBankEstimate) as AvgWrldBnkEst
	from WorldGDP
	group by UNRegion
	having avg(WorldBankEstimate) > 100000)

select * from AvgUNReg


-- D. Country Territory with total World Bank Estimate greater than 2000000 
create view WorldBnkTerritoryTotal as 
	(select CountryTerritory, sum(WorldBankEstimate) as TotalWrldBnkEst
	from WorldGDP
	group by CountryTerritory
	having sum(WorldBankEstimate) > 2000000)

select * from WorldBnkTerritoryTotal