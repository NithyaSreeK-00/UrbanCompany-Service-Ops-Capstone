# Urban Company Service-Ops Diagnostic \& AI-Augmented Reporting Toolkit

End-to-end service operations analytics pipeline reconciling SQLite database outputs, spreadsheet models, Tableau Public visualizations, and rule-based escalation specifications.

## Tableau Public Dashboard

* **Live Dashboard URL**: \[https://public.tableau.com/app/profile/nithya.sree.k3116/viz/UrbanCompanyServiceOpsDashboard/Dashboard1?publish=yes]

## Repository Contents

### Python

* `generate_data.py` — Seed data generation script (seed 2604).
* `sanity_check.py` — Python sanity checks to validate booking counts and revenue totals.

### SQL

* `01_dedup_and_joins.sql` — Partner deduplication, joins, and reconciliation queries.
* `02_insert_delete.sql` — Insert, delete, and final aggregation export queries.

### Data

* `urban_service.db` — SQLite database containing Urban Company operational data.
* `city_category_summary.csv` — Reconciled city-category summary dataset.
* `cities.csv`, `categories.csv`, `partners_import.csv`, `bookings.csv` — Source data exports.

### Excel

* `Urban_Company_KPI_Workbook.xlsx` — KPI workbook with VLOOKUP, SUMIFS, COUNTIFS, conditional formatting, and Pivot Tables.

### Tableau

* `Urban Company Service Ops Dashboard.twbx` — Tableau dashboard workbook.
* Tableau Public Dashboard — Interactive published dashboard.

### AI Documentation

* `PROMPTS.md` — AI prompt pack for operational reporting.
* `ESCALATION_AGENT.md` — Rule-based escalation agent specification.
* `DASHBOARD_STORY.md` — Stakeholder narratives using Headline → Evidence → Implication format.

### Validation

* `verify_output.txt` — Database verification log after data generation.
