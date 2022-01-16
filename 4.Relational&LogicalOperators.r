#Relational operators return logical value TRUE & FALSE

x <- 10
y <- 20
z <- 56
x<y
x>y
x==y
x!=y

#  multiple relational operators never used in single statement

x < y > z  #error : unexpected '>' in "x<y>"

a <- 10.67
b <- 89.45
a<b
a==b

name1 = "John"
name2 = "Arjun"
name1<name2
name1>name2
name1==name2
name1&name2   #return error

s=10+34i
t=23+56i
s<t  #error : invalid comparison with complex values
s&t  #TRUE
s&x  #TRUE
s|t   #TRUE


d=T
e=F
d<e
d>e

#  logical operators return logical values (TRUE & FALSE) and works on logical, complex and numeric type
x&y  #TRUE
TRUE & FALSE
FALSE & FALSE #FALSE
r=0
x&r  #FALSE
x|r  #TRUE
TRUE|FALSE
!r #TRUE
!x  #FALSE
!(x&r) #TRUE
!-3 #FALSE
!"HELLO"  #ERROR : invalid argument type
