
#  Netflix Data: Cleaning, Analysis and Visualization

![](https://github.com/subrata-dey7/netflix-data-cleaning-analysis-and-visualization/blob/main/netflix_data_analysis_dashboard.png)

## **Executive Summary**:

This project presents a comprehensive data analysis of Netflix’s global content library using Python, SQL, and Tableau. The primary objective was to clean, analyze, and visualize Netflix content data to uncover trends in content distribution, genre dominance, regional reach, ratings strategy, and growth over time.

The analysis reveals that Netflix hosts 19,294 titles across 86 countries, with Movies accounting for 68.34% and TV Shows 31.66% of the catalog. Content additions increased sharply after 2015, peaking around 2019–2020, reflecting aggressive expansion. Mature-rated content (TV-MA and TV-14) dominates the platform, while international movies and dramas emerge as the most prominent genres.

The findings support strategic recommendations related to content investment, regional expansion, and release planning. This project demonstrates strong end-to-end analytical capability, from raw data cleaning to executive-ready dashboard insights.

## **Table of Contents**:

    1. Introduction    
    2. Objectives and Scope  
    3. Data Description
    4. Methodology
    5. Analysis and Visualisations
    6. Insights and Interpretation
    7. Recommendations
    8. Conclusion
    9. References
    10. License

### 1. Introduction

With increasing competition in the streaming industry, understanding content distribution and audience targeting has become critical for platforms like Netflix. This project addresses the business question:

**“How is Netflix’s content library structured across content types, regions, genres, ratings, and time?”**

The motivation behind this analysis is to demonstrate how data analytics can support content strategy decisions, such as identifying high-performing genres, understanding audience demographics, and evaluating growth trends.

### 2. Objectives and Scope

🎯 **Objectives:**

- Clean and prepare Netflix content data for analysis.
- Analyze content distribution by type, country, genre, rating, and time.
- Identify growth patterns and strategic content trends.
- Build executive-ready visualizations and KPIs.

🔍 **Scope:**

- Descriptive and diagnostic analytics.
- SQL, Python, and Tableau integration.
- Global and temporal analysis.

### 3. Data Description

🔹 **Dataset Overview:**

- **Total Titles:** 19,294
- **Countries Covered:** 86
- **Unique Directors:** 4,528
- **Average Duration:** 103.8 minutes

🔹 **Key Attributes**

- show_id (Primary Key)
- type (Movie / TV Show)
- title, director, country
- release_year, date_added
- rating, duration
- genre, year_added, month_added

### 4. Methodology

🔹 **Data Cleaning & Preparation:**

- Handled missing values in director and country.
- Removed duplicates using unique show_id.
- Standardized date formats.
- Extracted year and month from date_added.
- Normalized genre values.
- Created derived metrics for KPIs.

🔹 **Analytical Techniques**

- Aggregations and grouping (SQL).
- Trend analysis (time series).
- Comparative analysis (Movies vs TV Shows).
- Percentage-based KPI calculations.

### 5. Analysis and Visualisations

🔹 **Content Overview:**

- **Total Titles:** 19,294
- **Movies:** 13,185 (68.34%)
- **TV Shows:** 6,109 (31.66%)

This indicates a strong emphasis on movies while maintaining a substantial TV show library.

🔹 **Geographic Distribution:**

- Content spans 86 countries.
- The United States is the largest contributor.
- Strong international presence supports global expansion strategy.















