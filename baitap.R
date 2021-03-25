setwd("C:/works/stats")
args(lm)
x<-rnorm(10)
x = rnorm(10)
myobject <- rnorm(10)
my.object <- rnorm(10)

My.object.u <- 15
my.object.L <- 5
My.object.u + my.object.L
help(lm)
age <- c(50,62, 60,40,48,47,57,70,48,67)
insulin <- c(16.5,10.8,32.3,19.3,14.2,11.3,15.5,15.8,16.2,11.2)
tuan <- data.frame(age, insulin)
tuan
setwd("C:/works/insulin")
save(tuan, file="tuan.rda")
ins <- edit(data.frame())
setwd("C:/works/insulin")
chol <- read.table("chol.txt", header=TRUE)

chol
save(chol, file="chol.rda")
setwd("c:/works/insulin")
gh<- read.csv("excel.csv", header=TRUE)
save(gh, file="gh.rda")
library(foreign)
setwd("C:/works/insulin")
testo <- read.spss("testo.sav", to.data.frame=TRUE)
save(testo, file="testo.rda")
attach(chol)
is.data.frame(chol)
dim(chol)
names(chol)
table(sex)
x<-(1:12)
seq(12,7)
seq(12)
x<-(12:5)
x
seq(4,6,0,25)
seq(length=10, from=2, to=15)
rep(10, 3)
rep(c(1:4), 3)
rep(c(1.2, 2.7, 4.8), 5)
rep(c(1.2, 2.7, 4.8), 5)
gl(2, 8)
gl(3, 5)
gl(2, 10, length=20)
gl(2, 5, label=c("C", "T"))
rep(1:4, c(2,2,2,2))
rep(1:4, each = 2)
x <- .leap.seconds[1:3]
rep(x, 2)
rep(as.POSIXlt(x), rep(2, 3))
setwd("c:/works/insulin")
chol <- read.table("chol.txt", header=TRUE)
attach(chol)
nam <- subset(chol, sex=="Nam")
nu <- subset(chol, sex=="Nu")
old <- subset(chol, age>=60)
dim(old)
n60 <- subset(chol, age>=60 & sex=="Nam")
dim(n60)
data2 <- chol[, c(1,3,7)]
data3 <- chol[1:10, c(1,3,7)]
print(data3)
id <- 1:10
sex <-c('Nam', 'Nu', 'Nu', 'Nam', 'Nam', 'Nu', 'Nam', 'Nam', 'Nam', 'Nu')
tc<- c(4.0, 3.5, 4.7, 7.7, 5.0, 4.2, 5.9, 6.1, 5.9, 4.0)
d1<- data.frame(id,sex,tc)
d1
id <-1:11
sex<-c('Nam','Nu','Nu','Nam','Nam','Nu','Nam','Nam','Nam','Nu','Nu')
tc<-c(1.1,2.1,0.8,1.1,2.1,1.5,2.6,1.5,5.4,1.9,1.7)
d2<-data.frame(id,sex,tc)
d2
d <- merge(d1, d2, by="id", all=TRUE)
d
bmd <- c(-0.92,0.21,0.17,-3.21,-1.80,-2.60,-2.00,1.71,2.12,-2.11) 
diagnosis <- bmd
diagnosis[bmd <= -2.5] <- 1 
diagnosis[bmd > -2.5 & bmd <= 1.0] <- 2 
diagnosis[bmd > -1.0] <- 3
data <- data.frame(bmd, diagnosis) 
data
diagnosis <- bmd 
diagnosis <- replace(diagnosis, bmd <= -2.5, 1) 
diagnosis <- replace(diagnosis, bmd > -2.5 & bmd <= 1.0, 2) 
diagnosis <- replace(diagnosis, bmd > -1.0, 3) 
diag <- factor(diagnosis) 
diag
mean(diag) 
mean(diagnosis) 
library(Hmisc)
bmd <- c(-0.92,0.21,0.17,-3.21,-1.80,-2.60,-2.00,1.71,2.12,-2.11) 
group <- cut2(bmd, g=2)
table(group) 
group <- cut2(bmd, g=3) 
table(group) 
group
15+2997 
15+2997-9768 
-27*12/21 
(25 - 5)^3
sqrt(10)
pi
2+3*pi 
log(10) 
log10(100) 
exp(2.7689)
log10(2+3*pi)
cos(pi) 
x <- c(2,3,1,5,4,6,7,6,8) 
x
sum(x)
x*2 
exp(x/10)
exp(cos(x/10))
x <- c(1,2,3,4,5) 
sum(x^2)
x <- c(1,2,3,4,5) 
sum((x-mean(x))^2)
x <- c(1,2,3,4,5) 
sum((x-mean(x))^2)/length(x)
x <- c(1,2,3,4,5) 
var(x) 
sd(x) 

y <- c(1,2,3,4,5,6,7,8,9)
A <- matrix(y, nrow=3) 
A
A <- matrix(y, nrow=3, byrow=TRUE) 
A 
y <- c(1,2,3,4,5,6,7,8,9) 
A <- matrix(y, nrow=3) 
A
B <- t(A) 
B
A <- matrix(0, 3, 3) 
diag(A) <- 1 
diag(A)
A

y <- c(1,2,3,4,5,6,7,8,9)
A <- matrix(y, nrow=3) 
A
A[3,]
A[1,] 
A[2,3]
A[-2,] 
A[,-1]
A>3 

A <- matrix(1:12, 3, 4) 
A 
B <- matrix(-1:-12, 3, 4)
B 
C <- A+B 
C
D <- A-B
D 
y <- c(1,2,3,4,5,6,7,8,9) 
A <- matrix(y, nrow=3) 
B <- t(A)
AB <- A%*%B
AB
BA <- B%*%A 
BA
A <- matrix(c(3,1,4,6), nrow=2) 
Y <- matrix(c(4,2), nrow=2) 
X <- solve(A)%*%Y
X 
3*X[1,1]+4*X[2,1]
eigen(A)
E <- matrix((1:9), 3, 3) 
E
