# Add  code here!

def prime?(num)
  if (num < 2)
    return false
  end

  range  = (2..num - 1).to_a

  for x in range
    if num % x == 0
      return false
    end
  end
  return true
end
