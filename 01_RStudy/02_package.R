library()

# 한글로케일이 적용이 되어서 깨진다.

library()
Sys.setlocale("LC_ALL", "English")
Sys.setlocale()


installed.packages()
colnames(installed.packages())
installed.packages()[,c("Package","Version")]


search()


m <- matrix(1:6, 3, 2)
m
t(m)
t <- function(x) x+100
t(m)

# user defined package , other package 의 충돌을 막기위해 

base::t(m)

# name space 를 지정해서 함수를 지정

xyplot(dist ~ speed, data = cars) # --> lattice package 에 존재

xyplot(dist ~ speed, data = cars)

library(lattice)
search()

xyplot(dist ~ speed, data = cars)


# R이 유용한 이유는 R이가지고 있는 확장성에 있다.
# 일정한 요건을 가지만, 자신이 개발한 코드를 패키지로 제공한다.

# CRAN - 패키지검색
# 패키지가 설치된 경로 

install.packages("ggplot2")

.libPaths()
.libPaths()

# [1] "C:/Users/minhwasoo/Documents/R/win-library/4.0"
# [2] "C:/Program Files/R/R-4.0.4/library"  

help(package="ggplot2")
library(help=ggplot2)

library(ggplot2)
ls("package:ggplot2")
search()


data()
head(AirPassengers)
head(cars)
tail(cars)
head(cars, 10)

cars
help(cars)

data(package="MASS")

data(Animals, package="MASS" )
head(Animals)

head(UScrime)

library(MASS)
head(UScrime)
head(Rabbit)












