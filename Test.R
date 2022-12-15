print(" the file wa created with rstudio")
print(" and now it lives on github")


myfunction<-function(){
  x<-rnorm(100)
  mean(x)
}

myfunction()

second<-function(x){
  x+rnorm(length(x))
}

second(67)


x<-1:20
x

x<-c(o.5,0.6)
x<-0:6
x
class(x)
as.integer(x)
as.logical(x)
as.character(x)
x<-c("a","b","c")
as.numeric(x)
as.logical(x)
as.complex(x)


x<-list(1,"a",TRUE,1 + 4i)
x
x<-matrix(1:6, nrow=2,ncol=3)
x
dim(x)
m<-1:20
m
dim(m) <-c(4,5)
m
