# Attendence-Prediction
## Objective:
Assuming that for each student, there will be FIVE  subjects in Each year. We will categories these fifteen subjects in [Numerical, Theoretical,  Programming] categories. Our aim is to predict the attendance of student in Fourth  year in all the three subject categories.

## Files Description:
Here we have 3 files. Out of which two are Excel files (StudentData.xlsx and PredictedData.xlsx) and one is our R script (Prediction.R).

### Exploring Prediction.R:
```
  - First of all we will categories the subjects as below:  { Y >> YEAR, S >> SUBJECT }
    - 1. NUMERICAL   -->  Y1S1, Y1S2, Y2S1, Y2S2, Y3S1
    - 2. THEORETICAL -->  Y1S3, Y1S4, Y2S3, Y2S4, Y3S2
    - 3. PROGRAMMING -->  Y1S5, Y2S5, Y3S3, Y3S4, Y3S5
```
    
Now, we will use Linear Regression to find out the "m" and "b" values in equation "y=mx+b" where,
            "y" is the VALUE_TO_BE_PREDICTED,
            "m" is the INTERCEPT
            "x" is the INDIVIDUAL_AVAILABLE_VALUE and
            "b" is the second value we get after applying lm() function in R Programming
            
      Exploring lm() Function in R:
          Regression is a powerful tool for predicting numerical values.
          R’s lm() function creates a regression model.
          The following list explains the two most commonly used parameters.
          
                formula: describes the model

                Note that the formula argument follows a specific format. 
                For simple linear regression, this is “YVAR ~ XVAR” where YVAR is the dependent, or predicted variable 
                and XVAR is the independent, or predictor, variable.
    
                data: the variable that contains the dataset.
```
The lm command takes the variables in the format:
lm([target variable] ~ [predictor variables], data = [data source])
```

---
### Contact:
[LinkedIn](https://www.linkedin.com/in/varun-mishra-as-hactivistvm) |
[Twitter](https://twitter.com/_VarunM) |
[HackerRank](https://www.hackerrank.com/hacktivistvm) |
 Email:  varun11mishra@gmail.com |

---
