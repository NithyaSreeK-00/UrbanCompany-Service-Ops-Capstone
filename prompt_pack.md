# Urban Company AI Prompt Pack

This prompt pack is designed for Urban Company's Service Operations reporting workflow. All prompts are grounded in the reconciled outputs from Parts A–C.

**Reference Metrics**

* Total Revenue: ₹10,47,973
* Total Bookings: 600
* SLA Breach Rate: 13.2%
* Highest Revenue City: Pune
* Highest Revenue Category: Deep Home Cleaning

---

## Prompt 1 — Weekly Ops Summary Email

### Prompt

You are an Operations Reporting Assistant for Urban Company.

Draft a weekly operations summary email using only the following verified metrics from the reconciled operations dashboard.

**Metrics**

* Total Revenue: ₹10,47,973
* Total Bookings: 600
* SLA Breach Rate: 13.2%
* Six operating cities: Bengaluru, Chennai, Delhi NCR, Hyderabad, Mumbai, Pune.
* Pune generated the highest revenue.
* Deep Home Cleaning generated the highest category revenue.

**Instructions**

* Write 200–300 words.
* Include a professional subject line naming the reporting period.
* Begin with an executive summary.
* Include 3–4 bullet points highlighting city performance.
* Include 2 positive highlights.
* Include 2 operational issues or challenges.
* End with one solution-oriented recommendation.
* Use a professional business tone without informal language.

---

## Prompt 2 — Stakeholder Narrative Draft

### Prompt

Using the verified metrics from the Urban Company Tableau dashboard and the dashboard story document, draft the City Operations Lead narrative using the format:

* Headline
* Evidence
* Implication

Use only verified dashboard numbers. Do not invent statistics or recommendations beyond the dashboard findings.

---

## Prompt 3 — Complaint Triage Prompt

### Prompt

Act as a customer complaint triage assistant.

Given a single customer complaint, extract the following fields into a structured summary.

Return only:

* Booking ID
* City
* Category
* Booking Amount (₹)
* Complaint Flag (0/1)
* SLA Breach Flag (0/1)
* Partner Rating
* Complaint Summary (1–2 sentences)

Do not make escalation decisions. Only extract the information required for the escalation agent specification.

---

# Critic-and-Refine Exercise (Prompt 1)

## First-Draft Prompt

Write a weekly Urban Company operations summary using bookings, revenue, and SLA metrics.

**Metrics**

* Total Revenue: ₹10,47,973
* Total Bookings: 600
* SLA Breach Rate: 13.2%
* Six operating cities: Bengaluru, Chennai, Delhi NCR, Hyderabad, Mumbai, Pune.
* Pune generated the highest revenue.
* Deep Home Cleaning generated the highest category revenue.

---

## First AI Output

Subject: Weekly Operations Update

This week Urban Company completed 600 bookings and generated ₹10,47,973 in revenue. Pune performed the best overall. Deep Home Cleaning remained the highest revenue category. SLA breaches were recorded at 13.2%.

Positive highlights included strong overall booking volume and good category performance. Operational challenges included SLA breaches and varying city performance.

Thank you.

---

## Critique of First Output

**Specificity:** Revenue and bookings are included, but city-level highlights are missing.

**Audience Fit:** Reads like a short note instead of a professional operations email for leadership.

**Completeness:** Missing required subject format, executive summary, 3–4 city metrics, 2 highlights, and 2 challenges.

**Actionability:** Mentions SLA breaches but does not provide a solution-oriented recommendation.

---

## Refined Prompt

You are an Operations Reporting Assistant for Urban Company.

Draft a weekly operations summary email using only the following verified metrics from the reconciled operations dashboard.

**Metrics**

* Total Revenue: ₹10,47,973
* Total Bookings: 600
* SLA Breach Rate: 13.2%
* Six operating cities: Bengaluru, Chennai, Delhi NCR, Hyderabad, Mumbai, Pune.
* Pune generated the highest revenue.
* Deep Home Cleaning generated the highest category revenue.

**Instructions**

* Write 200–300 words.
* Include a professional subject line naming the reporting period.
* Begin with an executive summary.
* Include 3–4 bullet points highlighting city performance.
* Include 2 positive highlights.
* Include 2 operational issues or challenges.
* End with one solution-oriented recommendation.
* Use a professional business tone without informal language.

---

## Refined AI Output

**Subject:** Weekly Service Operations Summary — January–March 2026

Dear Operations Leadership Team,

During the reporting period, Urban Company completed **600 bookings** and generated **₹10,47,973** in total revenue. Overall operational performance remained strong, although SLA breaches accounted for **13.2%** of completed bookings.

**City Performance**

* Pune recorded the highest revenue among all cities.
* Bengaluru continued to contribute strong booking volume across multiple categories.
* Chennai maintained consistent performance in Plumbing services.
* Revenue contributions were distributed across all six operating cities.

**Positive Highlights**

* Deep Home Cleaning remained the highest revenue-generating service category.
* Overall booking completion remained stable across the reporting period.

**Operational Challenges**

* SLA breaches affected service quality in multiple cities.
* Revenue performance varied across categories, indicating opportunities for targeted operational improvements.

**Recommendation**

Prioritize SLA reduction initiatives in cities with higher breach counts while replicating operational practices from high-performing cities such as Pune.

Regards,

Operations Reporting Assistant
