# User-Defined Function

#Sum of two variable

sum=function(a,b){
  c=a+b
  return (c)
}

sum(3,5)          #function calling

#e.g. 2

sum=function(a,b,v){
  c=a+b-v
  return (c)
}

sum(3,5,6)          #value assign as per sequence
sum(b=3,v=7,a=5)    #value assign as per the variable names
sum(b=4,v=8,5)      #value taken as variable name and left out is automatically assigned
sum(b=9,4,6)        #value is first assign by variable name and if left out assign is more than one then sequential assignment is done

#e.g.  3

sum=function(a,b=5,v=8){
  c=a+b-v
  return (c)
}

sum(9)    #variable a is not having any value then 9 is assign to 'a' and default value is taken by b and v
sum(7,8)   #7 and 8 is assign to a and b and v is used default value
sum()     #error : because one formal parameter has not any default value but if all formal parameter have default value then it does not give any error


# e.g. 4  

mysum=function(a=7,b,v=8){}
mysum(5)            #no error


# e.g.  5

mysum1=function(a=7,b=8,v=8){
  c=a+b+v
  return (a)
}

mysum1(5)       #error : as b value is missing because 5 is assign to variable a


# Lazy evaluation Concept : when function has n number of formal argument but if some of the formal parameter are not used then it does not give any error
            #because they are evaluated as needed, so no error is came across

sum=function(x,y,w=9){
  z = x + y
  return (w)
  return (z)
}

sum(10,20)    #No error    Output : 9 because first return statement get print



#Pre-Define Function

formals(sum)      #Output : $a         $b      (also give default value if any)


