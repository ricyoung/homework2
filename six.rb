=begin
Name: Richard Young
email: jeff@unlv.nevada.edu
Program: Homework 2 - program number 6
Teacher Name: Guymon Hall

Methods: take program number 4 above and modify it so that the sum calculation takes place in a method that takes the array as its parameter and returns the sum of the items.


input a number 
output a sum of of an count to that number 

=end

# this is making the method

def array_sum(arr)
	sum = 0

	# an for each loop
	for i in arr
		sum += i
	end
	
	return sum
	
end

# grabs a number
print " enter a number: "
amt = gets.to_i


#make an empty array
arr = Array.new


for i in 1..amt
	arr << i
end

puts " the sum in array is #{array_sum(arr)}"