# NHS Appointment Data Analysis

## Overview

This project analyzes National Health Service (NHS) appointment data to assess resource utilization, capacity, and identify trends in healthcare service delivery. The analysis aims to address key questions regarding resource utilization within the NHS network and provide actionable insights for decision-making.

## Key Questions Addressed

1. What is the actual utilization of resources within the NHS network?
2. Are the current resources sufficient to meet the demand?
3. Is there a need to increase capacity within the NHS network?
4. If current capacity is deemed sufficient, how can utilization be optimized?
5. What are the primary reasons for missed appointments within the NHS system?

## Analytical Approach

### Data Ingestion and Preprocessing

```python
# Example code for data ingestion
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt
import seaborn as sns

# Load datasets
ad_raw = pd.read_csv('appointment_data.csv')
ar_raw = pd.read_csv('appointment_regional.csv')
nc_raw = pd.read_csv('national_categories.csv')

# Data preprocessing
ad_raw['appointment_date'] = pd.to_datetime(ad_raw['appointment_date'])
ad_raw['day_of_week'] = ad_raw['appointment_date'].dt.day_name()
ad_raw['day_index'] = ad_raw['appointment_date'].dt.dayofweek

# Remove duplicates
ar_raw.drop_duplicates(inplace=True)

```

## Exploratory Data Analysis (EDA)

The EDA process involved analyzing location diversity, appointment distributions, and various categorical variables.

Key Findings
Daily Trends

Tuesdays are the busiest days, with Mondays recording the highest number of appointments.
An anomaly was observed during September to November 2021, with higher Saturday appointments.

Monthly and Seasonal Trends

A 15% decline in appointments from peak to June 2022 was observed.
GP services maintained popularity across seasons, with a notable dip in April 2022.

## Capacity Utilization
```python
# Example code for calculating monthly capacity utilization
def calculate_utilization(appointments, capacity):
    return (appointments / capacity) * 100

monthly_utilization = calculate_utilization(total_appointments, monthly_capacity)
```
![image](https://github.com/user-attachments/assets/04824017-021b-4744-a54c-32b051a60b9a)

## Healthcare Professional Types

- GPs comprise 51% of appointments, followed by Other Practice Staff at 45%.

## Appointment Status and Types

- Face-to-face appointments dominate, except during the early pandemic period.
- Most appointments are attended, with a declining trend in non-attendance.

## Recommendations

- Allocate additional staff at the beginning of the week to manage increased appointment volumes.
- Hire temporary staff or encourage overtime during autumn and winter months.
- Expand categorization of "Other Practice Staff" for more efficient resource allocation.
- Encourage telephone and online appointments to reduce duration and increase attendance rates.
- Implement a system for accurate recording of appointment start and end times.

## Limitations
Data quality issues, appointment mode discrepancies, and variability in recorded data pose challenges to analysis accuracy. For detailed limitations, please refer to the full report.

## Tools Used

- Python (Pandas, NumPy, Matplotlib, Seaborn)
- SQL for data preprocessing
- GitHub for version control and project management

## Future Work

- Deeper analysis of the "Other Practice Staff" category
- Investigation of the impact of COVID-19 vaccination appointments on GP appointment counts
- Development of predictive models for appointment demand and resource allocation
