=begin
Name: Richard Young
email: jeff@unlv.nevada.edu
Program: Homework 2 - program number 5
Teacher Name: Guymon Hall

Repetition: take the previous program, and make it repeat until the user enters ’q’ to quit.


possible method
http://www.evc-cit.info/cit020/beginning-programming/chp_03/hashes.html

https://www.ruby-forum.com/topic/53793

=end




user = Hash.new


print "Please Enter You Name"
name = gets.chomp

#user[:name] = gets.chomp


print "Please Enter You age"
age = gets.to_i

#user[:age] = gets.to_i

user [name] = age

p  user

#user.each do |  {|k,v|}
#	puts "#{k} is #{v} years old"
	
user.each_key {|key| puts key }	
	
# user.each {|k,v| puts "#{key} age is #{value}" }	


