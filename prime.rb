# Add  code here!
def prime?(num)
	def factor(num)
		(1..num).select{|n| num%n == 0}
	end

	if factor(num).size == 2
	return true
	end
	false
end