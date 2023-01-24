# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# index = 0
# loop do
#     if index == 5
#         break #breaks the loop when condition is met
#     end
#     puts "tacos!"
# index = index + 1
# end
# puts "done"

# index = 0
# loop do
#     if index == tacos.count #do this until you've done that for all the entries in the array
#         break #breaks the loop when condition is met
#     end
#     taco = tacos[index] #alter the index value
#     puts "#{taco} and tacos!" 
# index = index + 1
# end
# puts "done"

for taco in tacos
    puts "#{taco} and tacos!"
end