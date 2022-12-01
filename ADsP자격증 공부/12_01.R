x<-c(1,10,20)
y<-c("사과","배","복숭아")
xy = c(x,y)
xy

1:7

seq(10)
seq(1,5)
seq(1,2,0.1)
seq(10,1)

rep(1,5)
rep(1,3, times = 2)
rep(1:10, times = 2, each = 3, length.out = 10)

m = matrix(c(1,2,3,4,5,6),ncol = 2)
m[,1]

a = matrix(c(1,2,3,4,5,6),ncol = 2,byrow = TRUE)
a

data(iris)
str(iris)

m = matrix(1:6, nrow = 3)
m[m[,1]>1 & m[,2]>5]

a1<-c(100,200,300)
b1<-c("a","b","c")
c1<-c(FALSE,FALSE,FALSE)
D<-data.frame(income=a1,car=b1,marriage=c1)
D

array(1:12,dim = c(3,4))

x = list(name = "kimDoHyune", height = 182)
x

c = 1:10
mean(c)
var(c)
sd(c)

sum(c)
median(c)
log(c)
a = 1:10
b = log(c)
cov(a,b)
cor(a,b)
summary(a)

# 사분위수 범위
IQR(a)
# 범위
range(a)


install.packages("psych")
library(psych)
describe(a)
quantile(a)
b = c("a","b","c") 
b
b[2]
b[-3]
b[c(1,2)]

View(iris)

df = iris
df[1:4]

df1 = df[1:4]

install.packages("tidyverse")
library(tidyverse)

getwd()
ls() #지금까지의 변수들 확인
rm(list = ls())
# 주말에 해야할것
data(iris)
summary(iris)
glimpse(iris)
head(isis)
head(iris)
head(iris,3);tail(iris,3)

gender = c("m","f","m","f","m")
gender = ifelse(gender == "f",0,1)
gender
foruse = function(a) {
  isum = 0
  for(i in 1:a){
    isum = isum + i
  }
  print(isum)
}
foruse(3)
number = 1:5
alphaber = c("a","b","c")
paste(number, alphaber)
paste(number, alphaber, sep = " to the ")

country = c("korea","Japan")
substr(country,1,2)

as.integer(3.14)
as.numeric(FALSE)
as.logical(0.45)
as.Date("2018-01-13")
as.Data("2018-01-13",format"%m%d%Y")
format(Sys.Data())
height = c(170,168,174,175,188,165,190,173,168,159,170,184,155,165)
weight = c(68,65,74,77,92,63,67,95,72,69,69,73,56,55)

plot(height,weight)
plot(weight,height)
cor(weight,height)
pairs(iris[1:4], main = "Anderson's Iris Data -- 3 species",
pch = 21, bg = c("red","green3","blue")[unclass(iris$species)])
