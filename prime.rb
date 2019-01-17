# Add  code here!
def prime?(number)
  if number < 2
    return false
  end
  range = 2...number
  for x in range
    if number % x == 0
      return false
    end
  end
  true
end
