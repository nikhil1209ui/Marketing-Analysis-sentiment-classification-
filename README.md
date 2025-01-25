# Shopsy Marketing Analysis
## Overview
This project involves analyzing Shopsy’s marketing data to address challenges faced by a small business selling sports goods. The primary goal is to improve customer engagement, conversion rates, and overall feedback scores.
## Business Challenges 
[Business Case](https://github.com/nikhil1209ui/Marketing-Analysis-sentiment-classification-/blob/main/Business%20Case.pptx)
- Reduced Customer Engagement: Decline in interactions with the website and marketing content.
- Decreased Conversion Rates: Fewer site visitors are turning into paying customers.
- High Marketing Expenses: Investments in marketing campaigns are not yielding expected returns.
- Need for Feedback Analysis: Understanding customer opinions about products is critical for improvement.
## Goals and Insights
### Increase Conversion Rates
- Goal: Identify factors affecting conversion rates and recommend improvements.
- Insight: Analyzed the conversion funnel to highlight key stages where visitors drop off and provided actionable 
  strategies.
### Enhance Customer Engagement
- Goal: Identify content driving the highest engagement.
- Insight: Evaluated customer interaction levels with different marketing content to guide better content 
  strategies.
### Improve Customer Feedback Scores
- Goal: Identify themes in customer reviews and suggest actionable insights.
- Insight: Categorized recurring positive and negative feedback to guide product and service improvements.
## Workflow
### Data Acquisition: 
- Restored database from a .bak file into SQL Server.
### Data Preprocessing:
[SQL Queries](https://github.com/nikhil1209ui/Marketing-Analysis-sentiment-classification-/tree/main/SQL_Queries)
- Filtered and cleaned data using SQL queries.
- Exported preprocessed data for further analysis.
  
`These sql queries will also be used during fetching table from sql to powerBI for transformation of tables (navigation->advance query)`
### Sentiment Analysis:
[.py](https://github.com/nikhil1209ui/Marketing-Analysis-sentiment-classification-/blob/main/Sentiment_Classifier.py)
- Used NLTK and SentimentIntensityAnalyzer to analyze customer reviews.
- Classified reviews into buckets (positive, neutral, negative).
### Reporting:
- Exported insights to a .csv file and used Power BI to create interactive dashboards.
### Dashboard Creation:
[Dashboard](https://github.com/nikhil1209ui/Marketing-Analysis-sentiment-classification-/tree/main/Dashboard%20%26%20DAX)
- Built reports with separate insights for:
#### Summary

<img width="500" alt="Overview_PBI" src="https://github.com/user-attachments/assets/0e88f88d-23c7-4de1-b163-e60060d16033" />                                   

#### Conversion Funnel Analysis

<img width="500" alt="Conversion-PBI" src="https://github.com/user-attachments/assets/c3879d0c-1d7e-4a23-87be-efcbf45b3b13" />

#### Customer Engagement Trends

<img width="500" alt="Social_media_PBI" src="https://github.com/user-attachments/assets/29c19b6a-5f1b-4175-a8b3-c4393ede2bf9" />

#### Customer Sentiment Breakdown

<img width="500" alt="Customer_Review_PBI" src="https://github.com/user-attachments/assets/2ce616b2-6992-4b35-9900-8602862fb92c" />

## Key Visual Insights
[Presentation](https://github.com/nikhil1209ui/Marketing-Analysis-sentiment-classification-/blob/main/Presentation.pptx)
#### Front

<img width="548" alt="image" src="https://github.com/user-attachments/assets/ec937893-298e-4dc6-b21f-a20673986c94" />

### Overview
<img width="548" alt="image" src="https://github.com/user-attachments/assets/b725334c-7605-4678-833c-9ea4b6d9b46f" />

#### Decreased Conversion Rates

<img width="548" alt="image" src="https://github.com/user-attachments/assets/1587cfee-a406-452a-bfc4-8dfa7dad7cae" />

#### Reduced Customer Engagement

<img width="548" alt="image" src="https://github.com/user-attachments/assets/f823ec71-6255-43cb-a071-33624cb598f1" />

#### Customer Feedback Analysis


<img width="548" alt="image" src="https://github.com/user-attachments/assets/56c0e1e9-d098-4fc7-b385-3845bbff89ac" />

#### Conclusion

<img width="548" alt="image" src="https://github.com/user-attachments/assets/4f4c83a8-83fa-4a11-85a2-60f6bc7aab5a" />

## Actions and Improvements 
1. Increase Conversion Rates:
- Target High-Performing Product Categories: Focus marketing efforts on products with demonstrated high conversion rates, such as Kayaks, Ski Boots, and Baseball Gloves. 
  Implement seasonal promotions or personalized campaigns during peak months (e.g., January and September) to capitalize on these trends.

2. Enhance Customer Engagement:
- Revitalize Content Strategy: To turn around declining views and low interaction rates, experiment with more engaging content formats, such as interactive videos or user- 
  generated content. Additionally, boost engagement by optimizing call-to-action placement in social media and blog content, particularly during historically lower- 
  engagement months (September-December).

3. Improve Customer Feedback Scores:
- Address Mixed and Negative Feedback: Implement a feedback loop where mixed and negative reviews are analyzed to identify common issues. Develop improvement plans to 
  address these concerns. Consider following up with dissatisfied customers to resolve issues and encourage re-rating, aiming to move average ratings closer to the 4.0 
  target.
## Technologies Used
- SQL Server: Data restoration and preprocessing.
- Python: Sentiment analysis and data classification.
- Libraries: nltk, vaderSentiment, pandas.
- Power BI: Dashboard creation for actionable insights.








