# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# IS_TRUE = true
# IS_FALSE = false

# puts IS_TRUE
# puts IS_FALSE

# Boolean Expressions

# puts 3 > 2 #evaluates the expression and returns the true and false
# puts 3 < 2
# puts 3 == 2 #check if is equal
# # 3 = 2 will assign the value of 2 to the number 3
# puts 3 != 2 

# If Conditional Logic
real_password = "Tacos"
user_entered_password = "secret"
if user_entered_password == real_password
    puts "correct"
else 
    puts " wrong"
end    

# If/Else Conditional Logic

home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "home wins"
elsif away_team_score > home_team_score
    puts "home loses"
else
    puts "tied"
end
# Elsif Conditional Logic

# Combining Expressions
temp = 68
# || = OR
#  && = AND

if temp < 80 && temp >60 #evaluate both sides, have to be true
    
    puts "it's beautiful"
else 
    puts "brrr"

end