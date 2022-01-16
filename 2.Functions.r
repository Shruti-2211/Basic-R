#assignment function
assign("x",TRUE)
assign("x",23)
assign("x","John")
assign("x",23+10i)
assign("x",45.23)

#is.   function -> check whether the value of given variable is given type or not

y=12L    #integer
is.integer(y)   #TRUE
is.numeric(x)    #TRUE


z=45
is.numeric(z)   #TRUE
is.integer(z)    #FALSE

#as.     functioin  -> take value as an arguement and convet into the given format


#  Warning message : NAs introduced by coercion

c=as.integer("JOHN") #Output : give Warning Message and store value NA (Not available)
is.integer(c)    #TRUE

#  Warning message : NAs introduced by coercion

d=as.integer("56+12i") #Output : give Warning Message and store value NA (Not available)
is.integer(d)    #TRUE

# Warning Message : imaginary parts discarded in coercion

e=as.integer(56+12i) #Output : give Warning message of imaginary part discarded and store real part value
is.integer(e)    #TRUE

#Sequence function for genration sequence of number

x<-seq(1,5)
x<-seq(8) #when one argument is passed then it is taken as upper limit
x<-seq(from=5,to=1,by=-1) #by is used to give the relation between between two consecutives
x<-seq("a","z") #error:as only used for integer/numeric data (floating point)
x<-t:z #error


#Replicate Function 

y<-rep(1,times=5)
b=rep(x,times=5)   #replicate the sequence
h=rep(x,each=5,times=2)
h=rep(x,each=3) #repeat each element before moving to next element
h=rep(x,length.out=7) #1234512 length.out is the length of h vector


#formals function return the formal argument of function

formals(function_name)  