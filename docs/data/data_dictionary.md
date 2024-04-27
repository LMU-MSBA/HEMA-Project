## Data Dictionary
Dataset Name: WA_Fn-UseC_-Telco-Customer-Churn

| Attribute Name | Data Type | Description                                                            |
|---------------:|-----------|------------------------------------------------------------------------|
|customerID      |   object  | Unique ID of each customer                                             |
|gender          |   object  | Male or female                                                         |
|SeniorCitizen   |    int64  | 0 = no, 1 = yes                                                        | 
|Partner         |   object  | Indicates if the customer has a partner or not ("Yes", "No")           |
|Dependents      |   object  | Indicates if the customer has a dependent or not ("Yes", "No")         |
|Tenure          |    int64  | How long they have been a customer                                     |
|PhoneService    |   object  | Service that customer has signed up for                                | 
|MultipleLines   |   object  | Service that customer has signed up for                                | 
|InternetService |   object  | Service that customer has signed up for                                |
|OnlineSecurity  |   object  | Service that customer has signed up for                                |
|OnlineBackup    |   object  | Service that customer has signed up for                                |
|DeviceProtection|   object  | Service that customer has signed up for                                |
|TechSupport     |   object  | Service that customer has signed up for                                |
|StreamingTV     |   object  | Service that customer has signed up for                                |
|StreamingMovies |   object  | Service that customer has signed up for                                |
|Contract        |   object  | Customer account information ("Month-to-Month", "One Year", "Two Year")|
|PaperlessBilling|   object  | Customer account information ("Yes", "No")                             |
|PaymentMethod   |   object  | Customer account information "Electronic check", "Mailed check", etc.) |
|MonthlyCharges  |  float64  | Customer account information                                           |
|TotalCharges    |   object  | Customer account information                                           |
|Churn           |   object  | Customers who left within the last month                               |

Metadata
- Source: Kaggle
- Owner: Blastchar
- Last Updated: 6 years ago
- Notes: "Predict behavior to retain customers. You can analyze all relevant customer data and develop focused customer retention programs."
