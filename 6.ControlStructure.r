#Sequential Control Structure : General execution of statement

#Selection Control Structure

# 1.if Control Structure

a=-3
if(a>0)
  print("positive number")
print("Negative Number")

# 2. if-else

z<-5
if(z>=0) {
  print("Positive Number")
} else                        #curly braces position is really very important
  print("Negative Number")


# 3. else-if

u=0
if(u==0){
  print("zero number")
}else if(u<0){
  print("Negative number")
} else
  print("Positive number")


# 4. ifelse() function

f=7
ifelse(f%%2==0,"Positive niumber","Negative Number")


# Iterative Control Structure

#1. For loop

for(i in "a":"h"){
  print(i)        #Error :   Error in "a":"h" : NA/NaN argument
  # In addition: Warning messages:
  #   1: In "a":"h" : NAs introduced by coercion
  # 2: In "a":"h" : NAs introduced by coercion
}


for(i in 1:5){
  print(i)        
}



x<-1:10
for(i in x){
  print(i)
}

y<-letters
for(i in y){
  print(y)         #initialize the loop by alphabet
}


y<-letters
x<-y[10:15]     #limit the length of y by sequencing
for(i in x){ 
  print(i)      #print alphabet from "j" to "o"
}


#2. while loop

i<-1
while(i<7){
  print(i)
  i=i+1
}


#3. repeat loop

i<-9
repeat{
  print(i)
  if(i>=15)
    break
  i=i+1
}


# next statement

for(i in 1:10){
  if(i%%2==0){
    next
  }
  print(i)   #this statement is skip when if statement is true  
}
