# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# first portion, left of => is the key and the second portion, right of => is the value

# task1 = {
#     "description" => "make list",
#     "completed" => true
# }

profile = {
    "name" => "Ben",
    "location" => "Evanston",
    "timeline" => [
        {"status" => "Teaching", "time" => "3:58 PM"},
        {"status" => "driving home", "time" => "4:30 PM"}
    ]
}

# puts profile

# Accessing data from the hash

# puts profile["name"] #returns the value saved with the key specified - returns value of key "name"

# extract the data, assign to variable
name = profile["name"]
# puts name 

status = profile["timeline"][0]["status"]
# puts status 

# More Complex Hashes

profile["name"] = "Benjamin"
profile["age"] = 37
# puts profile

