# Add  code here!
def prime?(num)
  # num.to_i
  factors =[]
  prime = false
  array = (1..num)
 
array.each do |value|
  if num % value == 0 
    factors << value
  else
    prime = false
  end
end

  if num <= 0 || num == 1
    prime = false
  elsif factors.length > 2
   prime = false
 else
   prime = true
 
end
  prime
end
 