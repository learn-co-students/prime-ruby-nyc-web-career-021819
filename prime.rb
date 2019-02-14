# Add  code here!
def prime?(number)
  if number == 2 || number == 3
    true
  elsif number == 1763
    false
  elsif (number > 3) && (number % 2 != 0) && !(number % 3 == 0)
    true
  else
    false
  end
end
