# Heart Disease Analysis Project

This project involves an exploratory data analysis (EDA) of a heart disease dataset obtained from Kaggle. It was conducted to uncover key insights into factors contributing to heart disease using Python-based tools and libraries.

## Project Objective

To analyze health-related data to identify significant patterns and correlations that indicate a higher risk of heart disease. This analysis is intended to demonstrate real-world application of data cleaning, visualization, and interpretation using Python.

## Dataset Overview

- Source: Kaggle (UCI Heart Disease dataset)

-  Records: 918

- Features: Age, cholesterol, chest pain type, blood pressure, fasting blood sugar, thalassemia, etc.

## Tools and Libraries

Python 3

Pandas

Numpy

Seaborn

Matplotlib

Jupyter Notebook

MySQL

## Key Steps Performed

**1. Data Cleaning**: Checked for missing values, identified outliers (e.g., cholesterol = 0)

**2. Exploratory Analysis**:

Distribution of age, cholesterol, heart rate

Countplots of categorical features like chest pain, fasting blood sugar

**3. Correlation Analysis**:

Correlation matrix to identify strongest predictors

Observed that oldpeak and fasting blood sugar positively correlate with heart disease

Max heart rate and cholesterol showed a negative correlation

**4. Insights & Conclusion**: Summarized key medical trends and analytical outcomes

## Repository Contents

### File - Description

HeartDisease_ExploratingDataAnalysis.ipynb - Final Jupyter notebook with markdown explanations and Python code

Project Report.pdf - A compiled, clean report summarizing findings and visuals

ScopeOfWork.docx - Detailed write-up of project goals and dataset relevance

requirements.txt - List of Python packages used

## How to Run This Notebook

You can run the notebook directly in Google Colab:

Or clone the repo and run locally:

pip install -r requirements.txt
jupyter notebook

### Running the Notebook

This project was built using Jupyter Notebook and is compatible with Google Colab.

### To Run on Google Colab:
1. Open this notebook in Colab:  
   [![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/shijin/HeartDiseaseDataAnalysis-Python_SQL/blob/main/HeartDisease_ExploratoryDataAnalysis.ipynb)

2. Upload the dataset manually:  
   - Click the file icon (left sidebar in Colab)
   - Click **Upload**, then select `heart.csv`  
   *(or run the cell `from google.colab import files` to upload interactively)*

3. Alternatively, replace the `read_csv()` line with a GitHub raw link:
```python
df = pd.read_csv('https://raw.githubusercontent.com/shijin/HeartDiseaseDataAnalysis-Python_SQL/main/heart.csv')
```
4. Repeat the same while executing Age Group vs. Blood Pressure categorization code by uploading the file `AgeGroupBPCategorization.csv`.

## Key Learnings

Importance of clean and focused data exploration

Identifying and handling outliers

Visualizing health data for public understanding

Communicating clear, actionable insights from raw datasets

## Author

Shijin Ramesh
LinkedIn: linkedin.com/in/shijinramesh
