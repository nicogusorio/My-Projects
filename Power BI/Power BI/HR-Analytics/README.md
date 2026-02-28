# HR Analytics Dashboard – Workforce & Attrition Analysis (Power BI)

## Project Overview
View Dashboard here: https://app.powerbi.com/view?r=eyJrIjoiNDI4NWIyNTgtYWVmMC00MzA2LTk0YmYtNjYwNGZiM2JmNWNkIiwidCI6IjMwYWUwYThmLTNjZGYtNDRmZC1hZjM0LTI3OGJmNjM5Yjg1ZCIsImMiOjF9

This HR Analytics dashboard analyzes workforce composition, attrition patterns, promotion eligibility, tenure distribution, job levels, and demographic breakdowns using Power BI.

The objective of this project was to:

- Evaluate total workforce structure  
- Analyze gender distribution  
- Measure promotion eligibility rates  
- Identify attrition concentration by job role  
- Examine employee distribution by job level  
- Compare average age across job roles  

The dashboard was built using Power BI with DAX measures, percentage calculations, and interactive filtering.

---

##  Workforce Overview

### Full Workforce (All Employees Selected)

- **Total Employees:** 1,470  
- **Male:** 882 (60%)  
- **Female:** 588 (40%)

This indicates a male-dominated workforce with a **20 percentage point gender gap**.

Across filtered views, gender distribution ranges between:

- **Male:** 54% – 70%  
- **Female:** 30% – 46%

This suggests gender balance varies by department or role selection.

---

##  Promotion Eligibility Analysis

From the full dataset:

- **Due for Promotion:** 72 employees (4.9%)  
- **Not Due:** 1,398 employees (95.1%)

Only a small percentage of employees are currently promotion-eligible, suggesting:

- Structured promotion cycles  
- Strict eligibility requirements  
- Or a workforce with relatively recent hires  

---

##  Workforce by Job Level

From the full workforce view:

- **Level 1:** 543 employees  
- **Level 2:** 534 employees  
- **Level 3:** 218 employees  
- **Level 4:** 106 employees  
- **Level 5:** < 100 employees (visually smallest group)

More than **1,077 employees (Level 1 + Level 2)** are concentrated in lower job levels.

This confirms a **pyramid organizational structure**, where:

- Entry and mid-level roles form the majority  
- Leadership and advanced roles are significantly fewer  

---

##  Attrition Analysis by Job Role

From the full dataset:

- **Laboratory Technician:** 62 attritions (26.16%)  
- **Sales Executive:** 57 attritions (24.05%)  
- **Research Scientist:** 47 attritions (19.83%)  
- **Sales Representative:** 33 attritions (13.92%)  
- Other roles contribute smaller shares (3–6%)

Key findings:

- Attrition is heavily concentrated in operational and sales roles.  
- Laboratory Technicians and Sales Executives alone account for over 50% of total attrition.  
- Senior leadership roles are not primary attrition drivers.

This suggests turnover pressure is highest in revenue-generating and operational positions.

---

##  Service Year Distribution

Most populated tenure groups:

- **5 years:** 196 employees  
- **1 year:** 171 employees  
- **3 years:** 128 employees  
- **2 years:** 127 employees  
- **10 years:** 120 employees  

Observations:

- Strong concentration between 1–5 years of tenure  
- Meaningful long-term retention at 10 years  

This indicates a workforce with both early-career concentration and stable mid-to-long-term employees.

---

##  Average Age by Job Role

- **Manager:** 47 years  
- **Research Director:** 44 years  
- **Healthcare Representative:** 40 years  
- **Manufacturing Director:** 38 years  
- **Sales Executive:** 37 years  
- **Human Resources:** 36 years  
- **Research Scientist:** 34 years  
- **Laboratory Technician:** 34 years  
- **Sales Representative:** 30 years  

Key insights:

- Leadership roles tend to be older (44–47 average age).  
- Sales Representative is the youngest group (30 average age).  
- Operational and technical roles cluster in the mid-30s range.  

This reflects logical seniority progression across roles.

---

**Tools Used:**

- Power BI  
- DAX  
- Calculated measures  
- Percentage breakdowns  
- Interactive filtering  
- Visual-level filtering  
