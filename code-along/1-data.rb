# To run this code, be sure your current working directory
# is the same as where this file is located:
# cd code-along
#and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# # Numbers
# puts 5
# #to output --> puts
# puts 5+2
# puts 5-2
# puts 5*2
# puts 5/2 #will return an integer because it expects that
# puts 5%2 #will return the remainder

# puts 5.0/2.0 #need to insert number as float
# puts 5.0/2 #one more precise data type will prompt it to return the more precise data type

# # Perform simple math with numbers
# puts 5 * 2 + 1
# puts 5 * (2 + 1) #order of operations applies

# Strings



# Combine strings together

puts "Tacos are"+" great"
puts "Tacos" * 3 #writes "Tacos" 3 times
# puts 3 * "Tacos" #doesn't know how to read this
puts "Tacos" + 3.to_s #.to_s converts the value on the left side of the "." to a string



# Variables

a = "Tacos"
b = 3
puts a * b

food = "Tacos"
quantity = 3

# Combine strings and variables
first_name = "Boba"
greeting = "Hello, #{first_name}"
puts greeting

puts "tacos: #{3}"
puts "#{food}: #{quantity}"

puts greeting

# String manipulation

puts first_name.upcase
puts first_name.downcase
puts first_name.swapcase
