# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.

my_list = ["milk", "eggs", "bacon"]
friends_list = ["beer", "cookies", "apples"]

# Programmatically combine the two arrays into a single list,

# shared_list = my_list.append(friends_list)
shared_list = my_list + friends_list
puts shared_list



# sort the result (alphabetically), and write it to the screen.

shared_list = shared_list.sort

# If the two lists contain the same item, only show it once!

puts shared_list.uniq
# Lastly, display each item in the list prepended with "buy ".


shared_list.each {|shared_list| puts "Buy #{shared_list} "}
# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html