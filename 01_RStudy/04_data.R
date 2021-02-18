# vector/factor

c(1, 2, 3, 4, 5)
c("a","b","c","a","b")
factor(c("a","b","c","a","b"))


# row column
# all number, all text

matrix(1:12, 3, 4)


# array

array(1:12, c(2,3,2))


# data frame

data.frame(product=c("a","b","c"),
           price=c(100, 200, 300))


# list
# 자료주머니에는 , 백터, 팩터, 리스트, 데이타 프레임

list(x=c("a","b","c","a","b"),
     y=matrix(1:12, 3, 4),
     z=data.frame(product=c("a","b","c"),
                  price=c(100, 200, 300))
)
