library(readxl)
data <- read_excel("C:/Users/TEMP/Downloads/data.xlsx")
attach(data)
model1=lm(y~x1+x2+x3)
summary(model1)
VIF=1/(1- 0.7267)
VIF


model2=lm(x1~x2+x3)
summary(model2)
VIF=1/(1-0.7134)
VIF


model3=lm(x2~x1+x3)
summary(model3)
VIF=1/(1-0.5929)
VIF


model4=lm(x3~x1+x2)
summary(model4)
VIF=1/(1- 0.8314)
VIF
