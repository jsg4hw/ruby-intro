# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = [
    "tacos",
    "pizza",
    "ice cream",
    "sushi"
]

# puts favorite_foods
# puts "#{favorite_foods}"
# puts favorite_foods.inspect

lost = [ 4, 8, 15, 16, 23, 42 ]
# puts lost

mixed_array = ["tacos", 3, true]
# puts mixed_array

shopping_lists = [["diapers", "toys", "formula"],["apples","OJ","oreos"]]

# Accessing the array

# puts favorite_foods[0] #returns first entry in array
# puts favorite_foods[1] #returns second entry in array
# puts favorite_foods[4].inspect #returns a nil value because there is no fifth entry
# puts favorite_foods[-1] #returns last entry in array

# Add to the array - next three lines are equivalent

# favorite_foods.push "coffee"
# favorite_foods.append "coffee"
# favorite_foods << "coffee"

# insert value at specific position
favorite_foods.insert(3, "test")
puts favorite_foods


# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

# figure out number of values in array
# favorite_foods.count
# favorite_foods.length
# favorite_foods.size

