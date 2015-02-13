=begin
Name: Richard Young
email: jeff@unlv.nevada.edu
Program: Homework 2 - program number 4
Teacher Name: Guymon Hall

program 4 
Arrays: write a program that asks the user for a number, creates an array of that many numbers where each item is as follows:
array => [1, 2, . . . , num]
Then, the program is to iterate through the array and sum up all the numbers.
=end

print "Please Enter A Whole Number ( any decimal will be dropped): "
amt = gets.to_i 


# create an empty array
arr = Array.new

# conunts up to number of times

for i in 1..amt 
	arr << i
end

 
puts "your array looks like #{arr}"

sum = 0
for i in arr
	sum += i
end


puts "the sum of the above array is #{sum}"