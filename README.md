# Covid-19-Analysis
 ## 1. Introduction
The COVID-19 pandemic had a significant impact on countries worldwide, affecting public health systems, economies, and social activities. This report presents an analysis of the COVID-19 country-wise dataset to understand the distribution of confirmed cases, deaths, recoveries, and active cases across different countries and World Health Organization (WHO) regions.

The objectives of this analysis are:

* To determine the global distribution of COVID-19 cases.
* To identify the most affected countries and regions.
* To evaluate mortality and recovery rates.
* To assess active case burdens across countries.
* To classify countries based on risk levels.
* To provide actionable insights through interactive dashboards.

## 2. Data Description
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

## 3. Methodology
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
The project consist of 4 Dashboard pages
#### Dashboard 1 : **Summary Dashboard**
Contains:
* Total Confirmed Cases
* Total Deaths
* Total Recovered Cases
* Total Active Cases
* Number of Countries
* Death Rate
* Recovery Rate
* Highest Confirmed Country
* Highest Death Country
* Highest Recovered Country
* Most Affected Region
* Least Affected Region
* Country and Who region slicers

**Purpose**: To provide high-level overview of the pandemic

#### Dashboard 2 : **WHO region analysis**
Contains:
* Sum of active cases
* sum of recovered cases
* sum of Death
* sum of confirmed cases

**Purpose**: To compare pandemic impact across regions

#### Dashboard 3 : **Country analysis**
Contains:
* Sum of active cases
* sum of recovered cases
* sum of Death
* sum of confirmed cases

**Purpose**: To compare pandemic impact across Countries.

#### Dashboard 4 : **Risk assesment Dashboard**
Contains:
* Risk Level Distribution
* Active Case Analysis
* High-Risk Countries
* Active Case Rate
* Country Risk Classification

**Purpose**:Identifies countries requirirng urgent public health attention and countries to avoid while traveling for the main time.

## 4. Analysis and findings
#### Global Statistics

The analysis revealed the following global COVID-19 statistics:

| Metric | Value |
|---------|---------|
| Confirmed Cases | 16 Million+ |
| Deaths | 654 Thousand+ |
| Recovered Cases | 9 Million+ |
| Active Cases | 6 Million+ |
| Countries Affected | 187 |

### Interpretation

- Over **16 million confirmed cases** were recorded globally.
- More than **654 thousand deaths** were reported.
- Approximately **9 million individuals recovered** from COVID-19.
- Around **6 million active cases** remained at the time of data collection.
- The pandemic affected **187 countries and territories** worldwide.

#### Country-Level Findings

**Highest Confirmed Cases**
**Country**:
United States

**Confirmed Cases**:
4.29 Million+

The United States experienced the largest number of infections globally.

**Highest Death Count**

**Country**:
United States

**Deaths**:
148,011

This indicates a substantial mortality burden.

**Highest Recovered Cases**
**Country**:
Brazil

**Recovered**:
1.84 Million+

Brazil recorded the highest number of recoveries within the dataset.

#### Mortality Findings

**Global Death Rate**:
3.97%

**Interpretation**:
Approximately four out of every one hundred confirmed COVID-19 patients died.


#### Recovery Findings

**Global Recovery Rate**:
57.45%

**Interpretation**:
More than half of all infected individuals successfully recovered.

#### Active Case Findings

**The dataset recorded approximately 6 million active cases globally.**

This indicates that a significant proportion of infected individuals were still undergoing treatment or monitoring at the time of data collection.

#### Observation

Brazil has the highest recovery rate 1.85M over US.


## 5. Key insights

#### Insight 1

The Americas emerged as the epicenter of infections, contributing the largest share of confirmed cases worldwide.

#### Insight 2

The United States consistently ranked highest in both confirmed cases and deaths, indicating widespread transmission and mortality.

#### Insight 3

Global recovery rates exceeded mortality rates by a substantial margin, demonstrating positive healthcare outcomes.

#### Insight 4

COVID-19 remained a significant public health threat due to the large number of active cases still present globally.

#### Insight 5

The impact of COVID-19 varied considerably across regions, highlighting differences in healthcare infrastructure, population density, and response measures.

## 6. Recommendations

Based on the findings, the following recommendations are proposed:

#### Strengthen Disease Surveillance

Governments should maintain robust monitoring systems to detect future outbreaks quickly.

#### Enhance Healthcare Capacity

Healthcare facilities should improve emergency preparedness and treatment capabilities.

#### Focus on High-Risk Countries

Countries classified as high risk should receive additional healthcare support and intervention.

#### Invest in Data Analytics

Organizations should utilize Business Intelligence tools such as Power BI for real-time disease monitoring and decision-making.

## 7. Limitations

The dataset represents a snapshot in time and does not capture daily trends or future developments.

Some country-level reporting differences may affect the comparability of results.

The analysis is dependent on the accuracy of reported COVID-19 statistics.


## 8. Conclusion

The COVID-19 pandemic produced significant global health challenges, affecting millions of individuals across 187 countries. Through Power BI visualization and analytical techniques, important patterns regarding infections, deaths, recoveries, and active cases were identified.

The analysis revealed that the Americas region experienced the highest burden of infections, while the United States recorded the largest number of confirmed cases and deaths. Despite the severity of the pandemic, recovery rates remained substantially higher than mortality rates.

The dashboards developed in this project demonstrate how data analytics and business intelligence tools can transform raw health data into actionable insights that support public health planning and decision-making.
