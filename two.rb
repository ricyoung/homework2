=begin
Name: Richard Young
email: jeff@unlv.nevada.edu
Program: Homework 2 - program number 2
Teacher Name: Guymon Hall
inputs: a number ( int)
output - even or odd  ( prints / puts )

Selection: write a program that prompts the user to input a number, and then outputs whether that number is odd or even.


=end

#clears screen
system "clear" 

print "Please Enter A Whole Number ( any decimal will be dropped): "
whole = gets.to_i 
if whole.even?
	puts "#{whole} is even"
else
	puts "#{whole}  is odd"
	
end
