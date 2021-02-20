getwd()
print("hello, r world")
a <- getwd()
print(a)
ls()

x <- 100
y <- c(2, 3, 5, 6)
f <- function(y) (y-32)/1.8
hero <- c("superman", "batman","spiderman")

ls()
ls.str()

z <- 3.14
z
rm(z)
ls()
z
rm(x,y)
rm(list=ls())
ls.str()


hero <- c("superman", "batman","spiderman")
save(hero, file="hero.rda")

rm(hero)

load("hero.rda")
ls.str()

history()


library()
Sys.setlocale("LC_ALL", "English")

installed.packages()
colnames(installed.packages())

installed.packages()[,c("Package","Version")]

search()

m <- matrix(1:6, 3, 2)
m
t(m)
t <- function(x) x+100

t(m)

base::t(m)


xyplot(dist ~ speed, data = cars)

library(lattice)
search()

xyplot(dist ~ speed, data = cars)
library(lattice)

detach(package:lattice)
xyplot(dist ~ speed, data = cars)



install.packages("ggplot2")

.libPaths()


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











