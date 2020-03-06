#Categorization of total 15 subjects into:
#Numerica, Theoretical and Programming categories

StudentData$numerica <- (round((StudentData$Y1S1 + StudentData$Y1S2 +
                         StudentData$Y2S1 + StudentData$Y2S2 +
                           StudentData$Y3S1)/5))

StudentData$theoretical <- (round((StudentData$Y1S3 + StudentData$Y1S4 +
                                  StudentData$Y2S3 + StudentData$Y2S4 +
                                  StudentData$Y3S2 )/5))

StudentData$programming <- (round((StudentData$Y1S5 + StudentData$Y2S5 +
                                     StudentData$Y3S3 + StudentData$Y3S4 +
                                     StudentData$Y3S5 )/5))

#Applying Linear Regression

LinearModel1 <- lm(StudentData$numerica~StudentData$programming, 
                              data = StudentData)
LinearModel1


PredictedData$Numerical[1:999] <- (((64.5129*StudentData$programming[1:999])
                                    + 0.007668)/100)
PredictedData$Numerical

