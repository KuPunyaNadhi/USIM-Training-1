getwd()
x<-2
x
x <- "hello"
print(x)
y<-3
z<-5
y+z #this is a comment
y<-10
usim<-"I like my facilitator from MMU"
3-> x
class(x)
class(z)
class(usim)
a<-2.7
class(a)
x<-3L
class(x)
x<-c(1,3,5,"hello")
class(x)
mean(x)
x1 <- c("a", "b", "c")
x2 <- c("a", 1, 2)
x3 <- c(TRUE,FALSE)
x4 <- 1:10
length(x4)
x1
x1[3]
x4[5:8]
x4[c(1,3,5,7,9)]
x4>5
x4[x4<5]<-0
x4
x4[x4>5]<-x4[x4>5]*2


x5<-list(3,"hello")
x5
x6<-list(a=(c(1,3,4,7)), b="hello", c=c(3.1,2,6))
x6
x5[[2]]
x6$c[3]

x7<-matrix(1:6, 3, 2, T)
class(x7)
x7
x7[3,2]
x7[3,]
x7[,2]
x7[c(1,3),]

m <- matrix(1:4, nrow=2, ncol=2)
m
inv_m<-solve(m)
m %*% inv_m


x8<- c(1, 2, 3, 4, NA, 0/0)
class(x8)
is.na(x8)
is.nan(x8)
mean(x8, na.rm = TRUE)
sum(x8, na.rm = TRUE)
min(x8, na.rm = TRUE)
max(x8, na.rm = TRUE)

x9 <- 1:5
y1 <- c("a", "b", "c", "d", "e")
df <- data.frame(x9,y1)
df
View(df)
class(df)
nrow(df)
ncol(df)
df[2:4,]
df[c(1,3,5),]
df$x9[x9>3]
df$y1[df$y1=="b"]
names(df)
names(df)<-c("num","grade")
View(df)
df$num
df$grade


x<-c(100,200)
y<-c("apple", "banana")
new.df<-data.frame(x,y)
names(new.df)<-c("num","grade")
df<-rbind(df,new.df)
df

dengue<-read.csv("day1-dengue-na.csv")
View(dengue)
dengue
nrow(dengue)
ncol(dengue)
dim(dengue)
summary(dengue)
str(dengue)
head(dengue, 4)
tail(dengue, 2)
names(dengue)
dengue$Total
nrow(dengue[is.na(dengue$Total),])
nrow(dengue[!is.na(dengue$Outbreak_Duration),])


x <-c("a", "b", "c", "d")
for(i in 1:4){
  print(x[i])
}


for(letter in x){
  print(letter)
}

for(i in seq_along(x)){
  print(x[i])
}

for(i in 1:length(x)){
  print(x[i])
}

file_list <- list.files()
file_list
for (file in file_list){
  print(file)
}



count <- 0

while(count < 10){
  print(count)
  count <- count + 1
}


today<-"10/09/2015"
today
class(today)
today.date <- as.Date(today,"%d/%m/%Y")
today.date
class(today.date)
unclass(today.date)

date1 <- as.POSIXct("2015-09-10 01:00:00")
date2 <- as.POSIXct("2015-08-10 01:00:00")
date1-date2

func1 <- function (a){
  if(a%%2==0){
    print("even")
  }
  else{print("odd")}
}

paste("a", "b", sep="")
paste("a", "b", sep="***")
paste("a", "b", "c", sep="***")
paste("Ahmad","Halim", sep=" ")
paste("2015","08","10",sep="-")
dengue
str(dengue)