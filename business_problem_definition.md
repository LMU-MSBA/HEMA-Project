# Determine Business Objectives
### Background
We want to better understand subscriber behavior to give us insights on customer churn and ways to prevent it from happening. 
### Business Activity Category
We will focus on increasing revenue by improving customer retention (A06) and improving customer knowledge (A30). This will help to increase sales overall.
### OKR (Objectives and Key Results)
Objective: improve customer retention and knowledge

Key Result: Reduce Customer Churn Rate by 20% within the Next Quarter
### OKR Initiatives
Enhance Customer Insights and Predictive Analytics
- Implement advanced analytics tools to analyze subscriber behavior, segmenting users based on engagement patterns, demographics, and usage habits (dashboard to track subscriber churn, timeline).
- Develop a predictive churn model with a minimum accuracy of 80%, utilizing machine learning algorithms to identify at-risk subscribers.
- Generate actionable insights from the churn prediction model to provide personalized retention strategies, aiming to reduce churn by 20% among identified at-risk subscribers

Increase Customer Engagement Metrics
- Achieve a 10% increase in average session duration on the platform.
- Increase the number of interactions per session by 15% through targeted feature enhancements and personalized recommendations.
- Improve the percentage of active subscribers (defined as those who engage with the platform at least once a week) by 10%.

# Assess Situation
### Inventory of Resources
Personnel
- Michelle: data analyst
- Herat: data engineer
- Efren: data scientist
- Andrea: data scientist

Data: From Kaggle

Computing Resources
- Personal laptops
- LMU server

Software
- LMU Build
- Google Colab
- MySQL
- Tableau Desktop

### Assumptions and Constraints
Assumptions
- Data quality: Assumes that the collected data is accurate, reliable, and representative of the subscriber base. Poor data quality could lead to biased insights and inaccurate predictions
- Behavior patterns: Assumes that subscriber behavior follows certain identifiable patterns and trends that can be analyzed to predict churn. This includes assumptions about the factors influencing churn, such as usage frequency, feature adoption, and customer satisfaction.
- Effectiveness of preventative measures: Assumes that implementing targeted strategies based on subscriber insights can effectively reduce churn rates. This assumes that subscribers are receptive to interventions aimed at improving their experience and retaining their loyalty.

Constraints
- Resource limitations: Constraints related to budget, time, and personnel may limit the scope and scale of the project. Limited resources may impact the depth of analysis, the sophistication of predictive models, and the implementation of preventive measures.
- User engagement and response: Constraints related to the willingness of subscribers to engage with the platform and respond to retention efforts. Factors such as user inertia, brand loyalty, and competitive offers may impact the effectiveness of churn prevention strategies.
- Technology infrastructure: Constraints related to the availability and capability of technology infrastructure, including data storage, processing power, and analytical tools. Inadequate infrastructure may hinder data analysis and modeling efforts.
### Risks and Contingencies
Model uncertainty

- Risk: Predictive models may not accurately forecast churn or identify effective preventive measures due to inherent uncertainties in subscriber behavior.
- Contingency: Employ ensemble modeling techniques to combine multiple algorithms and mitigate model variability. Conduct thorough sensitivity analyses to assess the robustness of predictions under different scenarios.
### Terminology
- Customer churn: the rate at which customers stop doing business with a company over a specific period. Results in loss of revenue and potential decline in customer base. Results from dissatisfaction with products or services, competitive offerings, or changes in customer circumstances.
- OKR (Objectives and Key Results): goal-setting framework to align with strategic business objectives
- KPI (Key Performance Indicators): quantifiable metric to track key result
- Customer retention: ability of a business to retain its existing customers over time. Implement strategies and initiatives to build long-term relationships with customers, increase their loyalty, and encourage repeat purchases or renewals. Essential for sustaining revenue growth, maximizing customer lifetime value, and reducing the need for costly acquisition efforts.
### Costs and Benefits
Costs (typical hourly rate * expected hours required to complete the project)

Approximately 15 weeks -> 5 days a week -> 8 hours a day -> 600 hours
- $63/hour data engineer * 600 hours
- $60/hour data scientist * 600 hours
- $60/hour data scientist * 600 hours
- $40/hour data analyst * 600 hours
- Total cost = $37,800 + $36,000 + $36,000 + $24,000 = $133,800

Benefits
- Improved customer experience
- Optimized marketing efforts
- Improved customer retention
# Determine Data Mining Goals
### Data Activities
- Increased understanding and insight of customers
- Improved modeling accuracy
- Improved analytics tools
- Improved use of machine learning
### Data Mining Success Criteria
Reduce churn by 20% among identified at-risk subscribers
# Produce Project Plan
### Initial Assessment of Tools (Technology) and Techniques (Analytics)
- Data: collect and preprocess data
- Model: experiment with various models, select, train, evaluate, deploy
- Tools and libraries: Python, Scikit-learn, PyTorch
### Data Toolkit Items
- Tableau dashboards
- MySQL
- Project management platform: Trello
- Python for ML model
### Project Plan
| Step | Description | Timeline |
| ---- | ---- | ---- |
| Business and data understanding | Define business question, data exploration | 3-4 weeks |
| Data preparation | Data cleaning, feature engineering, integration | 3-4 weeks |
| Model development and training | Experiment, split into training and test data | 3-6 weeks |
| Testing and deployment | <ul><li>Unit, integration, and performance testing</li><li>Suitable hosting environment</li></ul> | 2-3 weeks |
| Documentation, maintenance, and optimization | <ul><li>Record workflow, architecture, and codebase</li><li>Monitor model performance</li><li>Update data, future iterations</li></ul> | Ongoing |
