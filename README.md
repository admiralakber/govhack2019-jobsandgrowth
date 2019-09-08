# GovHack - Jobs and Growth by Growth and Jobs

# Question
How can we use open datasets to help job-seekers and entrepreneurs take advantage of their skills and emerging market opportunities?

# Solution
Our solution uses machine learning and AI to predict changes in the job market, at a national and regional level.

JobsAndGrowth allows job-seekers to make the most of their abilities. You can find out what jobs will be in demand in what state and hwo much they will pay, using AI predictions for up to 5 years into the future. The provides job-seekers with a broad array of choices that they can make, to balance different incentives. Navigating these choices is easy with our simple, intuitive, and reactive interface, which allows you to search and filter by the criteria that are relevant to you. Interested making a career change to a similar job in your state? We can help. Interested in moving interstate to take advantage of higher average wages for your career? We've got you covered.

For entrepreneurs, our platform provides a rich interface to visualize, at a glance, the current market trends in your industry and breakdowns of your income and expenses. You can see how historical trends in profits and expenses and average profit rates for businesses in your field. We also connect you to the job market.

# Datasets
## ATO
- [Taxation Statistics 2016-17, Snapshot Table 7](https://data.gov.au/data/dataset/taxation-statistics-2016-17/resource/bfa7ef04-e9f2-46ff-a959-84f005dfd17b): We used this dataset to get see how number of employees and salary vary for each 4-digit ANZSCO level and each State/Territory
- [Taxation Statistics 2016-17 Individuals, Table 14](https://data.gov.au/data/dataset/taxation-statistics-2016-17/resource/78951447-8044-43b1-a2a2-ebf0c96e16bc): We used this dataset to see how tax statistics (income, dedeuctables, expenses etc.) vary in each occupation over time. Table 14b has aggregated statistics dating back to 2010-2011. We used this dataset to build models which predict future wage growth.

## Labour Market Information Portal (LMIP)
- [2018 Employment Projections - for the five years to May 2023](http://lmip.gov.au/PortalFile.axd?FieldID=2787738&.xlsx): This dataset contains LMIPs employment projections for each occupation. We used this to give job seekers an incentive to look for careers where there was strong job growth, as a counterincentive to usual wage or wage growth incentives.
- [Data Dictionary for selected datasets in the Labour Market Information Portal (LMIP)](https://data.gov.au/dataset/ds-dga-79123f89-539b-4416-8070-455a2d536492/details?q=LMIP): A data dictionary for LMIP datasets

## ABS
- [8155.0 - Australian Industry, 2017-18](https://www.abs.gov.au/AUSSTATS/abs@.nsf/Lookup/8155.0Main+Features12017-18?OpenDocument): We used this dataset to get operating profits, labour expenses, and business success rates for businesses by ANSZIC code
- [ANZSIC 2006 DIVISION, SUBDIVISION, GROUP AND CLASS CODES AND TITLES](https://www.abs.gov.au/ausstats/abs@.nsf/0/20C5B5A4F46DF95BCA25711F00146D75?opendocument): We used this to understand the ANSZIC hierarchy
- [CONVERTING DATA TO THE AUSTRALIAN STATISTICAL GEOGRAPHY STANDARD (ASGS)](https://www.abs.gov.au/websitedbs/D3310114.nsf/home/Converting+Data+to+the+ASGS#Anchor1): We used this to convert between different ASGS levels

