def prime?(i)
	if i >= 2
		(2..i - 1).all? do |x|
			i % x != 0
		end
	else
		false
	end
end
