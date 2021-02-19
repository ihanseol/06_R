



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

c(1,2,3,4,5,6,7,8,9,10)
c("we","love","data","analytics")
c(TRUE, FALSE, TRUE, FALSE)



odd <- c(1,3,5)
even <- c(2,4,6)

odd
even
c(odd,even)

3:9
9:3
9:-3


?seq()

seq(from=3, to=9)
seq(from=3, to=9, by=2)
seq(from=9, to=3, by=-1)
seq(from=3.5, to=1.5, by=-0.5)



seq(from=0, to=100, length.out=5)
seq(from=-1, to=1, length.out=6)


?rep()
rep(1, times=3)
rep(c(1,2,3), times=3)
rep(1:4, 2)

rep(c(1,2,3), each=3)

rep(1:4, c(2,2,2,1))
rep(1:4, c(1,2,3,4))

rep(1:4, each = 2)
rep(1:4, each = 2, len = 4)

rep(c(1,2,3), length.out=8)

#conversion num to char type

num <- c(1,2,3)
cha <- c("x","y","z")
c(num, cha)


?str()
str(num)

#num - numeric
#chr - character

str(cha)


length(num)


# built in constant

LETTERS
letters
month.name
month.abb
pi


# vector indexing

month <- c(12, 9 , 3, 5, 1)
month
month.name
month.name[month]









