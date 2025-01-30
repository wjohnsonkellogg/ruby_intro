# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 2 
puts 8*3
puts 5/2
puts 5/2.0

# Non-numbers
puts "Hello World"
puts "Hello" + " World"
puts "tacos"*3
puts "tacos" + 3.to_s

# True, False

puts true
puts false

# Nothing
puts nil 

# Variables
food = "tacos"
quantity = 3

# Combine strings and variables
puts food*quantity

puts "tacos: #{quantity}"

# String manipulation
puts "Hello".length
puts "Hello".count
puts "how are you?".capitalize
puts "computer".reverse


creed = "This is the Way"

puts creed.upcase
puts creed.downcase
puts creed.swapcase