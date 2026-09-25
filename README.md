[README.md](https://github.com/user-attachments/files/32670876/README.md)
# Urban Company Service-Ops Diagnostic \& AI-Augmented Reporting Toolkit

End-to-end service operations analytics pipeline reconciling SQLite database outputs, spreadsheet models, Tableau Public visualizations, and rule-based escalation specifications.

## Tableau Public Dashboard

* **Live Dashboard URL**: \[https://public.tableau.com/app/profile/nithya.sree.k3116/viz/UrbanCompanyServiceOpsDashboard/Dashboard1?publish=yes]

## Repository Contents

* `generate\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_data.py`: Seed data generation script (seed 2604).
* `urban\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_service.db`: Generated SQLite database.
* `cities.csv`, `categories.csv`, `partners\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_import.csv`, `bookings.csv`: Source data exports.
* `verify\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_output.txt`: Table count verification logs.
* `sanity\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_check.py`: Non-SQL manual dictionary accumulation check.
* `01\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_dedup\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_and\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_joins.sql`: Partner deduplication and join diagnostic queries.
* `02\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_insert\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_delete.sql`: Record modification statements and aggregate export queries.
* `city\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_category\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_summary.csv`: Fully reconciled summary dataset.
* `urban\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_company\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_metrics.xlsx`: Excel KPI model with VLOOKUPs, Pivot Table, and SUMIFS formulas.
* `DASHBOARD\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_STORY.md`: Headline-Evidence-Implication executive narratives.
* `prompt\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_pack.md`: Operational reporting prompt pack with critic-and-refine iterations.
* `escalation\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_agent\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\_spec.md`: Rule-based escalation specification and 8-record trace log.

