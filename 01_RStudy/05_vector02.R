1+2

"+"(1, 2)

c(1, 2, 3 ) + c(4, 5, 6)

c(1, 2, 3 ) * c(4, 5, 6)

c(1, 2, 3 ) / c(4, 5, 6)

c(1, 2, 3 ) %% c(4, 5, 6)

# rest
c(4, 5, 6) %% c(1, 2, 3 ) 

# mok
c(4, 5, 6) %/% c(1, 2, 3 ) 

c(4, 5, 6) ** c(1, 2, 3 ) 

c(4, 5, 6) + c(1, 2)

d <- c(1, 2) + c(4, 5, 6)

d

c(4, 5, 6) + c(1, 2 , 3, 4, 5, 6) 

c(1, 2 , 3, 4, 5, 6) + c(4, 5)

c(1, 3, 5) + 10


# longer object length is not a multiple of shorter object length
d <- c(1, 2, 3) + c(4, 5, 6, 7, 8)



# logical operator
# ==, !=, <, > , <=, >=, !x, x | y, x & y, isTrue(x)


# assign operator
# <- , = 

v <- pi
w <- 10/3
w = 10 / 4
v == w
v > w
v < w

!(v > w)


(v == w) | (v < w)
(v == w) & (v < w)

isTRUE(v == w)

y <- c(0, 25, 50, 75, 100)
z <- c(50, 50, 50, 50, 50)

ret <- (y == z)
ret[1]
ret[3]


y == z
y != z
y > z
y < z




y == 50
y > 50 

as.numeric(TRUE)
as.numeric(FALSE)


TRUE * TRUE
TRUE * FALSE

TRUE + TRUE


y <- c(0, 25, 50, 75, 100)
y
y > 50

# sum by all item
sum(y > 50)

# 1, 2, 3
any(-3:3 > 0)

# all item 
all(-3:3 > 0)



sqrt(2)
sqrt(2)^2

(sqrt(2)^2) == 2

sqrt(2)^2 - 2

identical(sqrt(2)^2, 2)

# as R , all number is floating point 

all.equal(sqrt(2)^2, 2)




all.equal(sqrt(2)^2, 3)

isTRUE(all.equal(sqrt(2)^2, 3))

fruit <- c("Apple","Banna", "Strawberry")
food <- c("Pie", "Juice", "Cake")

paste(fruit, food)
# "Apple Pie"       "Banna Juice"     "Strawberry Cake"

paste(fruit, "juice")


















































