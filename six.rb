def array_sum(arr)
	sum = 0
	
	for i in arr
		sum += i
	end
	
	return sum
	
end

print " enter a number: "
amt = gets.to_i


arr = Array.new


for i in 1..amt
	arr << i
end

puts " the sum in array is #{array_sum(arr)}"