def prime?(x)
  
  is_prime = true         # variable for boolean assignment
  
  if x <= 1               # if x <= 1 --> not a prime number
    is_prime = false
  end
  
  for i in 2..x-1         # if x % i for i = 2 through (x-1) --> not a prime number
    if x % i == 0 
      is_prime = false
    end
  end
  
  return is_prime         # if tests fail --> prime number
end