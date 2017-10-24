# https://stackoverflow.com/questions/42638145/timezone-error-reading-csv
#options(readr.default_locale=readr::locale(tz="UTC"))

A = c(1, 2, 3)
B = c(11, 22, 33)

# multiply vectors elementwise
f = A * B
print(f)

# comment

c <- "Hello World"
print(c)

# assigning via <- vs =
# https://stackoverflow.com/questions/1741820/assignment-operators-in-r-and#1742550
n <- 10
cat('n', n, '\n')
0.3 -> s
cat('s', s, '\n')
m = TRUE

# Dates and times

x <- as.Date("2017-10-23")

x <- Sys.time()
print(x)
# [1] "2017-10-24 02:55:54 GMT"

p <- as.POSIXlt(x)
names(unclass(p))
# [1] "sec"    "min"    "hour"   "mday"   "mon"    "year"   "wday"   "yday"
# [9] "isdst"  "zone"   "gmtoff"
p$sec
# [1] 54.43315

# Compound objects

x <- vector("numeric", length = 10)
print(x)

x <- c(0.5, 0.6)
print(x)
# [1] 0.5 0.6
x = 1:20
print(x)
# [1]  1  2  3  4  5  6  7  8  9 10 11 12 13 14 15 16 17 18 19 20

# list
x <- list(1, "a", TRUE, 1 + 4i)
print(x)
# [[1]]
# [1] 1
# 
# [[2]]
# [1] "a"
# 
# [[3]]
# [1] TRUE
# 
# [[4]]
# [1] 1+4i

# factor
x <- factor(c("yes", "yes", "no", "yes", "no"))
print(x)
# [1] yes yes no  yes no
# Levels: no yes
table(x)
print(x)
#  no yes
#   2   3

