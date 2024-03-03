# Predictive Analytics Project

## Project Scope

Predictive analytics plays a crucial role in aiding organizations to make critical business decisions based on insights and information derived from collected data. Across various industries such as healthcare, manufacturing, finance, retail, marketing, human resources, cybersecurity, and education, businesses seek to anticipate likely future scenarios and identify actions to optimize desirable outcomes.

## Background Information

Startups, typically in their early stages, are entrepreneurial ventures initiated by 1-3 founders. They aim to capitalize on perceived market demand by developing a viable product, service, or platform. Despite facing high uncertainty and failure rates, successful startups significantly contribute to economic growth by introducing new ideas, driving innovation, and creating employment opportunities. Predicting the success of a startup enables investors to identify companies with the potential for rapid growth, gaining a competitive edge in the market.

## Key Tasks

1) **Determine Business Objectives**

   Our objective is to assist venture capitalists in predicting the success of startup companies using machine learning algorithms to develop models that forecast whether a startup will succeed or fail.

2) **Data Collection**

   Data Source: [Startup Success Prediction Dataset](https://www.kaggle.com/datasets/manishkc06/startup-success-prediction)
   
   Utilize KNIME to remove or encrypt any sensitive information such as names and ages to comply with data protection and privacy ethics.

3) **Exploration**

   - Visualize data to gain insights:
   
     ![Relationships Correlation](https://github.com/PkJoshi23/Predictive_Analytics_Project/assets/126094816/46db88dc-6141-4bf7-b978-c06d4c395b62)
     
   The correlation of the number of relationships
     
     Statistics:
     - 77.0% of startups are successful with 7-10 relationships.
     - 89.8% of startups are successful with more than 10 relationships.
     
     Conclusion: Companies with more relationships are more likely to succeed compared to those with fewer relationships.

   the correlation of the number of milestones 
     
     Statistics:
     - 65.5% of startups are successful with 1-2 milestones.
     - 80.7% of startups are successful with 3-4 milestones.
     
     Conclusion: Companies with more milestones are more likely to succeed compared to those with fewer milestones.
   
   - Check data balance:
   
	![Milestones Correlation](https://github.com/PkJoshi23/Predictive_Analytics_Project/assets/126094816/1bfb6f63-888d-4114-b8ad-86481f8161fa)
     
     The data is balanced at a 65/35 ratio. Ensuring data balance prevents classifier bias towards a particular prediction, providing a more accurate representation of the data distribution.
     
   - Handle missing data:
   
     ![Missing Data](https://github.com/PkJoshi23/Predictive_Analytics_Project/assets/126094816/ab65c3c1-e7b6-4df5-86a3-443b35b704c1)
     
     Impute missing values using KNN to maintain dataset variability and precision.
     
   - Address outliers:
   
     To maintain dataset integrity, remove a minimal number of outliers (10 rows) due to the small dataset size (924 rows in total).

5) **Modeling**

   - Perform feature selection to identify relevant variables:
   
     ![Feature Selection](https://github.com/PkJoshi23/Predictive_Analytics_Project/assets/126094816/a1a54268-a177-42ac-a30a-7680c38bee50)
     
     Utilize backward selection with a significance level of 0.05 to remove irrelevant features, resulting in 9 remaining features.
     
   - Train and test models using Random Forest, Decision Tree, Support-Vector Machine (SVM), and Logistic Regression algorithms.

## Gantt Chart (Schedule)

![Gantt Chart](https://github.com/PkJoshi23/Predictive_Analytics_Project/assets/126094816/d757fee8-404c-49c7-aa05-1d0c768c5021)




