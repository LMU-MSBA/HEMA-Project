# Predictive Model Documentation
We used a logistic regression model to predict customer churn, which is customers who left within the last month. The model aims to identify factors that contribute to churn. 

Below is a list of input features used by the model for prediction:
| Attribute Name | Data Type | Description                                                            |
|---------------:|-----------|------------------------------------------------------------------------|
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

The model's output is the predicted probability of churn for each customer. Higher predicted probabilities indicate a higher likelihood of churn, while lower probabilities suggest a lower likelihood. These probabilities can be interpreted as the likelihood that a customer will discontinue their service based on the input features.

Performance metrics
- Accuracy: Accuracy measures the overall correctness of the model's predictions, calculated as the ratio of correctly predicted instances to the total number of instances.
- Precision: Precision measures the proportion of true positive predictions among all instances predicted as positive. It indicates the model's ability to avoid false positives.
- Recall (Sensitivity): Recall measures the proportion of true positive predictions among all actual positive instances. It indicates the model's ability to capture all positive instances.
- F1 Score: The F1 score is the harmonic mean of precision and recall, providing a balance between the two metrics. It is particularly useful when there is an imbalance between the classes.

To use the model for making predictions, follow these steps:
- Collect the input features for each customer: SeniorCitizen, Tenure, and MonthlyCharges.
- Preprocess the input data as necessary, such as handling missing values or scaling numerical features.
- Use the regression model to predict the churn probability for each customer based on their input features.
- Interpret the predicted probabilities to identify customers at higher risk of churn and take appropriate retention actions.
- Monitor the model's performance over time and update as needed to maintain accuracy and effectiveness.


