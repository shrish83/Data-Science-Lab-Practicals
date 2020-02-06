#Linear Search
num <- as.numeric(readline("Enter a number to be searched: "))
a <- c(1,43,54,23,21,3,6,87,64,34,90,19,22,100)
typeof(a)
a
if(num %in% a){print("Number Found!")
}else {print("Not Found!")}
