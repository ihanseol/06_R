

abs(-3:3)

log(1:5)

#natural log
log(1:5, base = exp(1))


log2(2)
log10(5)

log2(1:5)
log10(1:5)


exp(1:5)

y <- exp(1:5)
log(y)


factorial(1:5)
choose(5, 2)

sqrt(1:5)


options("digits")
pi
pi*100

signif(456.789, digits=2)
signif(456.789, digits=3)
signif(456.789, digits=4)
signif(456.789, digits=6)



round(456.789, digits=2)
round(456.789)

# 소숫점 이하
round(sqrt(1:5), digits=2)


round(456.789, digits=-2)
round(456.789, digits=-1)


round(456.5)
round(11.5)

# 가장가까운 짝수로 반올림
round(12.5)

round(13.5)

round(-3.5)
round(-2.5)
round(-4.5)
round(-5.5)


floor(2.9)
ceiling(2.7)
ceiling(2.3)

trunc(2.6)
trunc(2.2)
trunc(2.9)

floor(456.78)
floor(-456.78)

ceiling(456.78)
ceiling(-456.78)


# 0에가까운 정수로 .... 반올림

trunc(456.78)
trunc(-456.78)



Inf
-Inf


3/0
5 - Inf

Inf * Inf
Inf * (-Inf)



is.infinite(3/0)

1.8*10.^307
1.8*10.^308

is.infinite(10^(305:310))

1.8*10^(305:310)


Inf / Inf
# NaN - Not a Number


Inf * 0
log(-2)

log(4)
log(4, base=2)


NaN + 3
is.nan(NaN + 3)



# 결측값 
# NA - Not Available


k <- NA
k

search()

k + 5
sqrt(k)


k == NA

is.na(k)
is.na(k + 5)

is.na(NaN)
is.na(Inf)

z <- 1:5
z
sum(z)
prod(z)
max(z)
min(z)


z
mean(z)
# 중위수 
median(z)

range(z)

# 분산
var(z)

# 표준편차
sd(z)

w <- c(1, 2, 3, 4, 5, NA)

sum(w)

sum(w, na.rm=TRUE)
sum(na.omit(w))

d <- na.omit(w)
d

# ----------------------------------------------------------------------

v <- c(NA, NA, NA, NA, NA)
v

sum(v, na.rm=TRUE)
prod(v, na.rm = TRUE)

max(v, na.rm = TRUE)
min(v, na.rm = TRUE)


# ----------------------------------------------------------------------

traffic.death <- c(842, 729, 786, 756, 844, 851, 702)
traffic.death

cumsum(traffic.death)
cumprod(traffic.death)
cummax(traffic.death)
cummin(traffic.death)


ds <- c(3,5,1,NA,2)
cumsum(ds)

diff(traffic.death)
diff(ds)

diff(1:5, lag=2)

rm(list = ls())
rm(list=lsf.str())


# set

union()
intersect()
setdiff()

p <- 1:10
q <- 6:15

union(p, q)
intersect(p, q)
setdiff(p, q)
setdiff(q, p)

setequal(p, q)
setdiff(p, q)
is.element(setdiff(p, q), p)
is.element(setdiff(p, q), q)

# ----------------------------------------------------------------------


































































