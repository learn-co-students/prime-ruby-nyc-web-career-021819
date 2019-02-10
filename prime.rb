def prime?(number)
	arr = []
	counter = 1
	while counter <= number
		if number % counter == 0
			arr << counter
			counter += 1
		else
			counter += 1
		end
	end

	return true if arr.length == 2
	return false if arr.length != 2
end

			