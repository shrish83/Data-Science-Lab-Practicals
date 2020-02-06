#Binary Search
num <- as.numeric(readline("Enter a number to be searched: "))
a <- c(23,34,45,65,68,79,84,88,90,100)
l<-1
u<-10
f<-0
while(l<=u){
  m<-as.integer(round(sum(l,u)/2))
  if(num == a[m]){
    f <- 1
  }else if(num < a[m]){
    u <- m-1
  }else { l <- m+1}
}

if(f == 1){
  print("Number Found!")
}else {print("Not Found!")}

