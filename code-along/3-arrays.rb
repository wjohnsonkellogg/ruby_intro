# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods
p favorite_foods
#p experesses the array as a single piece of data, while puts expresses it as individual strings

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array
puts mixed_array[0]

puts mixed_array[-1]

p mixed_array.length

shopping_list = [["milk", "eggs"],["toilet_paper","limes"]]

p shopping_list[0][0]

# Add to the array

favorite_foods.push("more tacos")
p favorite_foods

favorite_foods = favorite_foods + ["french fries","ramen"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
