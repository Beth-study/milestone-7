#mile stone 7

#2 quantinitive columns/ variables
#compute 95% confidence level for mean

#-interpret the confidence intervals 
#The confidence interval is the interval where the mean lies in the data. 
#-are confidence interval large or small?
#the confident interval can be seen as large because the mean falls more than half of the estimate in the confident interval.
 # -how much should we trust our estimate of the means? 
#the confidence is the amount we can trust the estimate of the mean. so, i am 95% confident that the mean falls between the lower and upper estimate of the confident intervals.

#Alpha of 95% confidence: 0.05

nrow <= n
#xbar <- mean data 
#s <- sd data 
t <- qt(aplha /2 , n-1)

Equations :
  L <- xbar - t * s/sqrt(n)
U = xbar + t*s/sqrt(n)

X-Coordinates:
nrow(NYPD_Arrest2)
# 112104
n <- nrow(NYPD_Arrest2)
 mean(NYPD_Arrest2$XCoordinates)
# 1005818
 xbar <- mean(NYPD_Arrest2$XCoordinates)
 s <- sd(NYPD_Arrest2$XCoordinates)
 t <- qt(0.05/2, n-1)
 L <- xbar - t *s/sqrt(n)
 L
# 1005943
 U <- xbar + t *s/sqrt(n)
 U
# 1005693

Y-Coordinates:
  mean(NYPD_Arrest2$YCoordinates)
# 208428.4
 xbar <- mean(NYPD_Arrest2$YCoordinates)
 s <- sd(NYPD_Arrest2$YCoordinates)
 t <- qt(0.05/2, n-1)
 L <- xbar - t *s/sqrt(n)
 U <- xbar + t *s/sqrt(n)
 L
# 208603
 U
# 208253.8