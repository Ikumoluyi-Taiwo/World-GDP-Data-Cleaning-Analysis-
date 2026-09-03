# World-GDP-Data-Cleaning-Analysis-
SQL Server &amp; Excel Dashboard

# Project Overview
This project focuses on cleaning, analysing and visualising World GDP data using Microsoft SQL Server and Microsoft Excel.

The World GDP dataset was provided as a CSV file and required data cleaning before it could be imported into SQL Server for analysis. After cleaning the dataset, it was imported into the PROJECTSA database, where SQL queries were used to analyse United Nations and World Bank estimates across countries and UN regions.

The results of the SQL analysis were presented through an Excel dashboard containing charts designed to make comparisons and patterns in the economic data easier to understand.

# Project Objective
The objective of this project was to clean and analyse World GDP data using SQL Server and Microsoft Excel to identify patterns and differences in United Nations and World Bank estimates across European countries and UN regions, and communicate the findings through an accessible dashboard.

The project aimed to:
1. Clean and prepare the World GDP dataset for reliable analysis.
2. Analyse United Nations estimates across European countries and territories.
3. Compare total World Bank estimates across UN regions.
4. Identify UN regions where the average World Bank estimate exceeds 100,000.
5. Identify country territories where the total World Bank estimate exceeds 2,000,000.
6. Present the results through SQL analysis and an Excel dashboard to make the findings clear and accessible.

# Tools Used
### Microsoft SQL Server
Used to:
1. Import the cleaned World GDP dataset into the PROJECTSA database.
2. Write SQL queries to filter, aggregate and analyse the data.
3. Calculate total and average World Bank estimates.
4. Analyse United Nations estimates by country and territory.
5. Create the required datasets for Excel reporting.

<img width="1627" height="860" alt="WORLDGDPViews" src="https://github.com/user-attachments/assets/db7b9763-949f-47b1-93c4-229bce829097" />


### Microsoft Excel
Used to:
1. Import the results of the SQL analysis.
2. Create charts and visualisations.
3. Develop a dashboard presenting the World GDP analysis.
4. Communicate the findings in an accessible format.

# Data Cleaning
Before importing the World GDP CSV file into SQL Server, data cleaning was performed to improve the consistency, clarity and suitability of the dataset for analysis.

### Cleaning Performed
Handling Missing Estimates: Using Find and Replace, fields represented by "-" in the WorldBankEstimate and UnitedationsEstimate columns were replaced with the average value of their respective columns.

Removing Redundant Data: Unnecessary fields and rows were removed to keep only the data relevant to the World GDP analysis and improve data clarity.

Removing the World Aggregate: The World entry in the CountryTerritory column was removed because it represented an aggregate of the values for the other countries and territories, rather than an individual country or territory. Removing this record prevented the aggregate World value from distorting country-level analysis or contributing to potential double-counting when calculating totals.

These cleaning steps prepared the dataset for more consistent country- and region-level analysis.

### Dirty Data 

<img width="1920" height="954" alt="Dirty Data" src="https://github.com/user-attachments/assets/53bfc67c-9518-48c9-afde-5c76c87f460e" />

### Clean Data

<img width="856" height="887" alt="Clean Data" src="https://github.com/user-attachments/assets/15fd6f17-524a-4ee5-b254-f9feaa2e094e" />

# Data Analysis
## European Country & Territory Analysis
United Nations Estimate by Country Territory in Europe: Analysed the United Nations Estimate for each country and territory in Europe to compare the estimates across European locations.

### Outcome
The analysis provides a country-level comparison of United Nations estimates across Europe, making differences between countries and territories easier to identify. This directly supports the project objective of understanding variations in United Nations estimates across European countries and territories.

## UN Region Analysis
Total World Bank Estimate by UN Region: Analysed the total World Bank Estimate for each UN region to compare the overall estimates across geographical regions.

UN Regions with Average World Bank Estimate Greater Than 100,000: Filtered the data to identify UN regions where the average World Bank Estimate was greater than 100,000.

### Outcome
The UN region analysis highlights differences in World Bank estimates between regions and identifies regions that meet the specified average estimate threshold. This supports the project objective of identifying regional patterns and significant differences in World Bank estimates.

## Country Territory Threshold Analysis
Country Territories with Total World Bank Estimate Greater Than 2,000,000: Analysed the data to identify country territories whose total World Bank Estimate exceeded 2,000,000.

### Outcome
This analysis identifies the country territories that meet the specified World Bank Estimate threshold, allowing higher-value records to be isolated and compared. This supports the project objective of identifying countries and territories with World Bank estimates above the specified threshold.

# Excel Dashboard

The results of the SQL analysis were presented in an Excel dashboard containing visualisations for:

United Nations Estimate by European Country/Territory.
Total World Bank Estimate by UN Region.
UN Regions with Average World Bank Estimate greater than 100,000.
Country Territories with Total World Bank Estimate greater than 2,000,000.

<img width="1560" height="821" alt="Dashboard" src="https://github.com/user-attachments/assets/cdd6937c-b087-48de-bafe-17aae2e26fca" />

The dashboard provides a consolidated view of the analysis and makes comparisons between countries and regions easier to interpret.

# Project Workflow

The project followed an end-to-end data analysis process: CSV Dataset → Data Cleaning → SQL Server → SQL Analysis → Excel → Dashboard & Visualisation → Insights

1. Received the World GDP dataset as a CSV file.
2. Reviewed the dataset and identified values requiring cleaning.
3. Replaced missing estimate values with the respective column averages.
4. Standardised unknown UN Region values as Unknown.
5. Removed the World aggregate record from the CountryTerritory column.
6. Imported the cleaned dataset into the PROJECTSA database in SQL Server.
7. Wrote SQL queries to filter, aggregate and analyse the required data.
8. Imported the SQL results into Microsoft Excel.
9. Created charts and an Excel dashboard to communicate the findings.
10. Interpreted the results to identify patterns and differences in United Nations and World Bank estimates.

# Key Skills Demonstrated
Technical Skills: SQL Server, SQL Data Analysis< Data Cleaning, Data Preparation, Data Aggregation, SQL Filtering, Microsoft Excel, Data Visualisation, Dashboard Development. 

Analytical Skills: Geographical Data Analysis, Comparative Analysis, Economic Data Analysis, Data Interpretation, Business Reporting, Analytical Thinking.

# Project Outcome
The project achieved its objective of cleaning and analysing World GDP data to identify differences and patterns in United Nations and World Bank estimates across countries and UN regions.

The analysis produced:
1. A comparison of United Nations estimates across European countries and territories.
2. A comparison of total World Bank estimates across UN regions.
3. Identification of UN regions with average World Bank estimates above 100,000.
4. Identification of country territories with total World Bank estimates above 2,000,000.
5. An Excel dashboard that presents the results through clear and accessible visualisations.

Overall, the project demonstrates the ability to identify and resolve data quality issues, prepare data for analysis, use SQL to extract meaningful information, and communicate analytical findings through Excel dashboards.
