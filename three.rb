=begin
Name: Richard Young
email: jeff@unlv.nevada.edu
Program: Homework 2 - program number 3
Teacher Name: Guymon Hall

Repetition: take the previous program, and make it repeat until the user enters ’q’ to quit.


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

print "Do you want to re-run the program "
input = gets.chomp
		
if input = 'y'
	load "three.rb"
else  # Can't process anything else - catch all
    quit 
end

 