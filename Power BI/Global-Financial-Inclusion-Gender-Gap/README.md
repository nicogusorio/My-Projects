# Global Financial Inclusion – Gender Gap Analysis (Power BI)

## Live Dashboard

View the interactive dashboard here:  
🔗[ https://app.powerbi.com/view?r=eyJrIjoiM2Y5MWY1NmUtOGMwYi00NmIzLThiN2MtNGZmMzg1NTRmM2VmIiwidCI6IjMwYWUwYThmLTNjZGYtNDRmZC1hZjM0LTI3OGJmNjM5Yjg1ZCIsImMiOjF9](https://app.powerbi.com/view?r=eyJrIjoiM2Y5MWY1NmUtOGMwYi00NmIzLThiN2MtNGZmMzg1NTRmM2VmIiwidCI6IjMwYWUwYThmLTNjZGYtNDRmZC1hZjM0LTI3OGJmNjM5Yjg1ZCIsImMiOjF9)

## Project Overview

This project analyzes global financial inclusion data from the World Bank Global Findex dataset to evaluate gender disparities in financial account ownership between 2014 and 2017.

The objective of this analysis was to:

- Measure the gender gap in account ownership
- Compare male and female inclusion trends over time
- Identify countries with the highest gender disparities
- Determine which countries made the most progress in reducing inequality

The dashboard was built in Power BI using DAX measures, ranking logic, and visual-level filtering.

---

## Global Account Ownership Trend (2014–2017)

Between 2014 and 2017:

- Female account ownership increased from approximately 53% to 58% (+5 percentage points)
- Male account ownership increased from approximately 59% to 65% (+6 percentage points)

Although both groups experienced growth, male ownership increased slightly faster, resulting in a modest widening of the global gender gap (approximately 1 percentage point).

This indicates that while financial inclusion improved overall, gender inequality did not meaningfully narrow during this period.

---

## Countries with Largest Gender Gap Reduction (2014–2017)

The dashboard measures change in gender gap between 2014 and 2017 using a calculated DAX measure.

Key results include:

- Morocco reduced its gender gap by 24 percentage points (largest improvement observed)
- Turkey reduced its gender gap by 4 percentage points

These results show that progress is uneven and concentrated in specific regions rather than globally uniform.

---

## Top 10 Countries with Highest Gender Gap (2017)

Using a dynamic Top 10 ranking filter, the dashboard identifies the countries with the largest gender disparities in 2017.

Selected results:

- Bangladesh: 29%
- Nigeria: 24%
- Arab World (aggregate): approximately 22%

Despite overall global growth in account ownership, significant disparities remain in multiple countries.

---

## Analytical Observations

- Growth in financial inclusion does not automatically reduce inequality.
- Some countries show strong improvement but still maintain high absolute gender gaps.
- Regional clustering of high disparities suggests structural, cultural, or policy-driven influences.
- Combining time-series analysis with cross-sectional ranking provides deeper insight than viewing aggregate metrics alone.

---

## Technical Implementation

Tools Used:

- Power BI
- DAX
- Power Query

Key Measures Developed:

- Gender Gap %
- Gender Gap Change (2017–2014)
- Dynamic Top 10 ranking logic
- Year-based filtering
- Visual-level and page-level filtering

This project demonstrates the ability to transform structured economic data into clear, decision-support insights.
