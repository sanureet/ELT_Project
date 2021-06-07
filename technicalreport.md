# README and Report ETL Project

This document contains a readme, technical report, and cited sources for ETL Project.

## Team

**Bryan Tang**

**Jeneice George**

**Sanureet Bhullar**

**Andrew Schell**

## Project Proposal

Project Proposal: Our project will be utilizing this COVID dataset from the data world website that includes the full data of total cases, total deaths, new cases, and new deaths. From that file, we’ll be extracting the total cases and total deaths columns. The second dataset we”ll be using is a CSV file of a recent world happiness report from Kaggle. Both datasets include the years and locations which we”ll be using to join/combine into one dataset for the transformation for phase. We”ll also be filtering out for the 2020 dates and countries from both the OVID data and the happiness report data for comparison between the burden fo the pandemic and the happiness scale of the countries around the world in addition to the United States. 

## Data Sources
Web sites we used in this projects are:

     1. https://data.world/covid-19-data-resource-hub/covid-19-case-counts
    2. https://www.kaggle.com/ajaypalsinghlo/world-happiness-report-2021

yknow

## Data Cleanup & Analysis
Data Cleanup & Analysis
  we cleaned and analyze our data from these four csv files
    1. full_data.csv
    2. population_by_country_2020.csv
    3. world-happiness-report-2021.csv
    4. world-happiness-report.csv
we downloaded our data sets, cleaned any irrelevant columns and dropped duplicates , forming DataFrames.


Technologies used are:
    1. Jupyter Notebook (Python 3)
    2. PostgresSQL database

Transform:
steps:
 Read cdv files into DataFrame
merged DataFrame on covid_happy.ipynb
cleaned the merged data frame by dropping NaN rows( rows where data was empty).
cleaned full_data.csv file and formulated to five columns ( year, Location, new_cases, new_deaths and total_cases
cleaned world-happiness-report-2021.csv  to columns ( year, country, life_expentency, life_freedom)
 
then export these DataFrame into SQL tables, we developed one final table to show all the data together.

Potential analysis on this dataset was created.
we faced few challenges along the way, from cleaning data, exporting data in SQL

Findings and Discussions:





Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:

* The sources of data that you will extract from.

* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).

* The type of final production database to load the data into (relational or non-relational).

* The final tables or collections that will be used in the production database.

You will be required to submit a final technical report with the above information and steps required to reproduce your ETL process.

## Project Report

At the end of the week, your team will submit a Final Report that describes the following:

* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).

* **T**ransform: what data cleaning or transformation was required.

* **L**oad: the final database, tables/collections, and why this was chosen.



