SELECT country,round(Value) as 'Final Consumption (Calculated) Electricity',unit,Time  
FROM renewable_data.mes_0323 where Country = 'Italy' AND Product = 'Electricity' AND Balance = 'Final Consumption (Calculated)
' 
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Total Renewables (Geo, Solar, Wind, Other)',unit,Time  
FROM renewable_data.mes_0323 where Country = 'Italy' AND Product = 'Total Renewables (Geo, Solar, Wind, Other)' AND Balance = 'Net Electricity Production' 
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Total Renewables (Geo, Solar, Wind, Other)',unit,Time  
FROM renewable_data.mes_0323 where Country = 'Denmark' AND Product = 'Total Renewables (Geo, Solar, Wind, Other)' AND Balance = 'Net Electricity Production' 
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Not Specified',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Not Specified' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Not Specified',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Not Specified' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Geothermal',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Geothermal' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Geothermal',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Geothermal' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Solar',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Solar' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Solar',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Solar' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Wind',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Wind' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Wind',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Wind' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Hydro',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Hydro' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Hydro',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Hydro' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Other Combustible Non-Renewables',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Other Combustible Non-Renewables' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Other Combustible Non-Renewables',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Other Combustible Non-Renewables' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Combustible Renewables',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Combustible Renewables' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Combustible Renewables',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Combustible Renewables' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Natural Gas',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Natural Gas' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Natural Gas',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Natural Gas' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Oil and Petroleum Products

',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Oil and Petroleum Products' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Oil and Petroleum Products

',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Oil and Petroleum Products' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Oil and Petroleum Products

',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Oil and Petroleum Products' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production Oil and Petroleum Products

',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Oil and Petroleum Products
'
 AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production on Coal, Peat and Manufactured Gases
',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Coal, Peat and Manufactured Gases'
 AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value) as 'Net Electricity Production on Coal, Peat and Manufactured Gases
',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Coal, Peat and Manufactured Gases'
 AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value),unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Hydro'
'Wind'
'Solar
' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as ' Net Electricity Production on Total Combustible Fuels
',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Total Combustible Fuels' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as ' Net Electricity Production on Total Combustible Fuels
',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Total Combustible Fuels' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT sum(Value) as total_electricity_value
FROM renewable_data.mes_0323
where Country = 'Denmark'AND Product = 'Electricity';
SELECT country,round(Value)as ' Net Electricity Production on Total Combustible Fuels
',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Total Combustible Fuels' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as ' Net Electricity Production on Total Combustible Fuels
',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Total Combustible Fuels
' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Final Consumption (Calculated) Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Total Combustible Fuels
Coal, Peat and Manufactured Gases
Oil and Petroleum Products
Natural Gas
Combustible Renewables
Other Combustible Non-Renewables
Hydro
Wind
Solar
Geothermal
Not Specified
Total Renewables (Geo, Solar, Wind, Other)
' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Final Consumption (Calculated) Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Electricity' AND Balance = 'Final Consumption (Calculated)'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Final Consumption (Calculated) Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Electricity' AND Balance = 'Final Consumption (Calculated)'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Distribution Losses  Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Electricity' AND Balance = 'Distribution Losses'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Distribution Losses  Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Electricity' AND Balance = 'Distribution Losses'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Used for pumped storage Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Electricity' AND Balance = 'Used for pumped storage'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Used for pumped storage Electricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Electricity' AND Balance = 'Used for pumped storage'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Total Export
 ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Electricity' AND Balance = 'Total Exports'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Total Export
 ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Electricity' AND Balance = 'Total Exports'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Total Imports
 ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark' AND Product = 'Electricity' AND Balance = 'Total Imports'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Total Imports
 ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Electricity' AND Balance = 'Total Imports'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Geothermical ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Geothermical' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT sum(Value) as total_electricity_value
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity';
SELECT country,round(Value)as 'Net Geothermical ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Geothermical' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Geothermical ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Geothermical' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT sum(Value) as total_electricity_value
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity';
SELECT country,round(Value)as 'Net Geothermical ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy' AND Product = 'Geothermical' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Geothermical ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'italy' AND Product = 'Geothermical' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Electricity ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'italy' AND Product = 'Geothermical' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Electricity ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'italy''Denmark' AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Electricity ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'italy''Denmark' AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Electricity ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Denmark'AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Electricity ProductionElectricity',unit,Time 
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,unit,Time;
SELECT country,round(Value)as 'Net Electricity ProductionElectricity',Time 
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,Time;
SELECT country,round(Value),Time as 'Net Electricity ProductionElectricity'
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,Time;
SELECT country,round(Value),Time
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,Time;
SELECT country,Value,Time
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' AND Balance = 'Net Electricity Production'
Group by country,Value,Time;
SELECT country,Value,Time
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' 
Group by country,Value,Time;
SELECT country,Value,Time
FROM renewable_data.mes_0323
where Country = 'Italy'AND Product = 'Electricity' 
Group by countryValue,Time;
