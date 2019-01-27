# Add  code here!
def prime?(integer)
  if integer >= 2 
   possible_factors = (2..integer-1).to_a
   possible_factors.all? do |n|
     integer%n != 0
   end 
  else 
    false
  end
end 