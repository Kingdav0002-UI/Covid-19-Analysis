# Covid-19-Analysis
## Introduction
The COVID-19 pandemic had a significant impact on countries worldwide, affecting public health systems, economies, and social activities. This report presents an analysis of the COVID-19 country-wise dataset to understand the distribution of confirmed cases, deaths, recoveries, and active cases across different countries and World Health Organization (WHO) regions.

The purpose of this analysis is to identify key trends, assess the severity of the pandemic, evaluate recovery performance,morality rate,identify most affected countries and region,classify countries based on risk levels and provide insights that can support data-driven decision-making and public health planning.

## Data Description
The dataset used for this analysis is the Country Wise Latest COVID-19 Dataset, which contains summarized COVID-19 statistics for countries around the world.[Data source](https://www.kaggle.com/datasets/imdevskp/corona-virus-report)

#### Datset Characteristics
* Number of Countries: 187
* Data Type: Structured Tabular Dataset in Rows and columns where
* Rows represent countries
* Columns represent Each country Covid 19 varibles.
* Analysis Tool:Microsoft excel, Microsoft Power BI.

#### Key Variables
* Country/Region -- Name of Country
* Confirmed -- Total Confirmed Cases
* Deaths -- Total Deaths
* Recovered -- Total Recovered Cases
* Active -- Active Cases
* New Cases -- Newly Reported Cases
* New Deaths -- Newly Reported Deaths
* New Recovered -- Newly Recovered Cases
* Death per 100 cases -- represent the percentage of confirmed cases that resulted in death
* Recoverd per 100 cases -- represent the percentage of confirmed cases that Recovered
* Death per 100 recovered -- represent the relationsgip between deaths and recoveries
* WHO Region(World Health Organisation) -- WHO Geographical Classification

## Methodology
#### Data collection
The Covid-19 dataset was imported into microsoft Excel for cleaning.

#### Data cleaning
The following preprocessing steps were performed:
* validation of data types
* Verfication of numerical fields
* Removal of incosistencies
Then after cleaning, the dataset was imported into Microsoft power Bi for analysis, calculated measures, Visualization and Dashboard Development

#### Calculated Measures
**Death Rate**
Death Rate = (Deaths ÷ Confirmed cases) x 100

**Recovery Rate**
Recovery Rate = (Recovered cases ÷ Confirmed cases) x 100

**Active case Rate**
Active case rate = (Active cases ÷ Confirmed cases) x 100

**Risk level classification**
Contries were classied into :
* High risk
* Medium risk
* Low Risk
Based on their morality rate

#### Visualization Techniques
The following power Bi visuals were utilized
* KPI cards
* Clustered Bar Charts
* Clusterd Column Charts
* Donut Charts
* Tables
* Slicers

#### Dashboard Development
