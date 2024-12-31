# SeaTac Flight Delay Analysis Project [WIP]

## Project Overview
This project demonstrates end-to-end data analysis capabilities through the analysis of Alaska Airlines flight departure delays from Seattle-Tacoma International Airport (SEA) during 2023. Using data from the Bureau of Transportation Statistics (BTS), this analysis aims to uncover patterns and insights in flight delays that could be valuable for aviation industry stakeholders. Currently, the data cleaning phase has been completed, with feature engineering, analysis, and visualization phases planned for future development.

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
2. Validation of flight codes against Alaska Airlines' route network
3. Handling of missing delay values through documented procedures
4. Integration with airport metadata for route validation

## Tools & Technologies
- Python
- Pandas for data manipulation
- NumPy for numerical operations
- Jupyter Notebooks for process documentation
- R for analysis
- Matplotlib/Seaborn for upcoming visualizations
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