# BUS71a HW2
# Lening Huang
# Q1

a=3
b=4
c=5
is_pythagorean = function(a,b,c){
  square_a = a*a
  square_b = b*b
  square_c = c*c
  square_a+square_b
  condition = sum(square_a+square_b-square_c==0)
  if(condition==1){
    solution=TRUE
    return(solution)
  }
  if(condition==0){
    solution=FALSE
    return(solution)
  }
}
is_pythagorean(a,b,c)


# Q2
for (i in 1000:100) {
  condition_for_prime = sum(i%%(2:i-1)==0)
  if(condition_for_prime==1){
     print(i)
  }
}

# bonus points
n=3
condition_for_prime = sum(n%%(2:n-1)==0)
is_prime = function(n){
  if(condition_for_prime==1){
    solution = print(paste(n, "is a prime number"))
  }
  else{
    solution = print(paste(n, "is NOT a prime number"))
  }
}
is_prime(n)

# Q3

X1 = data.frame(  
  "Blend"       = c("A", "B", "C"),  
  "Wine"        = c(20, 30, 40),  
  "Vodka"       = c(30, 20, 30),
  "Lemon Juice" = c(50, 60, 32)
) 

X2 = data.frame(  
  "kinds"           = c("Wine", "Vodka", "Lemon Juice"),
  "price"       = c(5, 45, 10)
) 

# Q3-a
price_of_Blend_A = X1[1,2]*X2[1,2]+X1[1,3]*X2[2,2]+X1[1,4]*X2[3,2]
print(price_of_Blend_A)
price_of_Blend_B = X1[2,2]*X2[1,2]+X1[2,3]*X2[2,2]+X1[2,4]*X2[3,2]
print(price_of_Blend_B)
price_of_Blend_C = X1[3,2]*X2[1,2]+X1[3,3]*X2[2,2]+X1[3,4]*X2[3,2]
print(price_of_Blend_C)

# Q3-b
Price_total      = 10*price_of_Blend_A + 4*price_of_Blend_B + 5*price_of_Blend_C
print(Price_total)
