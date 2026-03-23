# SQL for Data Engineering

## Overview
This repository contains SQL practice and mini-analysis work focused on data engineering use cases. It includes exploratory analytics queries and DuckDB experiments for job-market style datasets.

## Repository structure
- `1_EDA/`
  - `01_demanded_skills.sql`: identifies most demanded skills for remote Data Engineer roles.
  - `02_top_paying_skills.sql`: estimates top-paying skills using salary metrics.
- `Duckdb/`
  - `Data Modeling.sql`: sample filtering/modeling query in DuckDB context.
  - `hello.sql`: starter SQL file.
- `images/`: supporting visuals used in the project.

## What this project demonstrates
- Joining normalized job posting and skills tables.
- Aggregating demand and pay signals for skill ranking.
- Writing practical SQL for analytics and data engineering learning.
- Running SQL workflows in a lightweight DuckDB setup.

## How to run
You can run the SQL files in any compatible SQL environment with the required source tables.

For DuckDB examples:
```bash
duckdb
```

Then run queries from files or paste directly into the DuckDB shell.

## Future improvements
- Add reproducible sample dataset setup scripts.
- Add query performance comparisons.
- Add a consolidated report notebook with visual outputs.
