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

x <- as.Date("2017-10-23")

x <- Sys.time()
> x
# [1] "2017-10-24 02:55:54 GMT"

p <- as.POSIXlt(x)
names(unclass(p))
# [1] "sec"    "min"    "hour"   "mday"   "mon"    "year"   "wday"   "yday"
# [9] "isdst"  "zone"   "gmtoff"
p$sec
# [1] 54.43315
