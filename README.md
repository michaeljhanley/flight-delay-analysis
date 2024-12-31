# SeaTac Flight Delay Analysis Project [WIP]

## Project Overview
This project demonstrates end-to-end data analysis capabilities through the analysis of Alaska Airlines flight departure delays from Seattle-Tacoma International Airport (SEA) during 2023. Using data from the Bureau of Transportation Statistics (BTS), this analysis investigates specific operational questions to optimize flight scheduling and reduce delays. The project leverages both R and Python for comprehensive statistical analysis and visualization.

## Research Questions & Hypotheses
1. Peak Hours vs. Delays
  - Question: Are flights scheduled during peak hours (early morning, evening) more likely to experience departure delays than those during off-peak hours (mid-morning, early afternoon)?
  - Hypothesis: Peak hour flights experience higher delay frequencies
2. Aircraft Delay Propagation
  - Question: Does the proportion of delays caused by late aircraft arrivals vary significantly between early morning and late evening flights?
  - Hypothesis: Significant variation exists between these time periods
3. Delay Pattern Optimization
  - Question: What times of day consistently have the longest delays, and how can Alaska Airlines adjust staffing or flight schedules to mitigate this?
4. Taxi-Out Time Assessment
  - Question: Are departure delays higher for flights scheduled with minimal taxi-out times?
  - Hypothesis: Minimal taxi-out times correlate with higher delays
5. Schedule Buffer Analysis
  - Question: Where can departure times be adjusted or scheduling buffers increased to potentially reduce cascading delays?

## Current Status
✅ **Completed**:
- Initial data cleaning and preprocessing
  - Standardization of timestamp formats
  - Handling of missing delay values
  - Validation of flight codes and routes
  - Cross-referencing with airport metadata
- In-notebook documentation of cleaning methodology
- Clean dataset ready for analysis

🔄 **In Progress**:
- Feature engineering
  - Seasonal indicators
  - Time-of-day categorization
  - Weather condition integration
  - Holiday period flagging

📅 **Planned**:
- Exploratory data analysis
  - Delay patterns by time of day/week/month
  - Impact of seasonal variations
  - Route-specific delay analysis
- Statistical modeling of delay factors
- Interactive delay visualization dashboard
- Infographic design for key findings
- Script refactoring & optimization

## Data Source
The dataset is sourced from the Bureau of Transportation Statistics (BTS) and includes:
- Flight departure data for Alaska Airlines from SEA
- Temporal coverage: January - December 2023
- Key metrics: scheduled departure times, actual departure times, delay durations

## Data Cleaning Methodology
The data cleaning phase involved:
1. Standardization of timestamp formats across all departure records
2. Validation of flight codes
3. Handling of missing delay values
4. More to be documented

## Tools & Technologies
- Python
  - Pandas for data manipulation
  - NumPy for numerical operations
  -   Jupyter Notebooks for process documentation
  - Matplotlib/Seaborn for upcoming visualizations
- R for analysis
- Affinity Designer for infographic design

## Getting Started
1. Clone this repository
2. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
3. Navigate to the `notebooks` directory to view the data cleaning process

## Future Development
This project is actively being developed. The next major milestone is feature engineering, which will include deriving meaningful features from temporal data and integrating weather information.

## Contributing
While this is primarily a portfolio project, I welcome feedback and suggestions! Please feel free to open an issue or submit a pull request.

## License
TBD

## Contact
Email: michaelhanley11 (at) gmail.com

---
*Note: This project is under active development. Each phase will be documented as completed.*