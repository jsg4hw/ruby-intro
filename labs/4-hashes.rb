# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.

# #Bitcoin value:
# {
#     "time":{"updated":"Jan 24, 2023 22:03:00 UTC","updatedISO":"2023-01-24T22:03:00+00:00","updateduk":"Jan 24, 2023 at 22:03 GMT"},
#     "disclaimer":"This data was produced from the CoinDesk Bitcoin Price Index (USD). Non-USD currency data converted using hourly conversion rate from openexchangerates.org",
#     "chartName":"Bitcoin",
#     "bpi":
#         {"USD":
#             {
#                 "code":"USD",
#                 "symbol":"&#36;",
#                 "rate":"22,910.4260",
#                 "description":"United States Dollar",
#                 "rate_float":22910.426},
#         "GBP":{"code":"GBP","symbol":"&pound;","rate":"19,143.7687","description":"British Pound Sterling","rate_float":19143.7687},"EUR":{"code":"EUR","symbol":"&euro;","rate":"22,318.0998","description":"Euro","rate_float":22318.0998}}}

# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp. ((gets takes input))
puts "How much bitcoin do you have?"
bitcoin = gets.chomp

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f

# 3. inspect the bitcoin_data hash
# puts bitcoin_data.keys --> outputs the keys in bitcoin_data to find where you want to go
# puts bitcoin_data["bpi"].keys  --> goes deeper
# puts bitcoin_data["bpi"]["USD"].keys --> even deeper --> looking for the numeric


bitcoin_value = bitcoin_data["bpi"]["USD"]["rate_float"]
user_bc_value = bitcoin * bitcoin_value
puts "1 Bitcoin is valued at $#{bitcoin_value} USD."
puts "Your Bitcoin is worth $#{user_bc_value} USD."