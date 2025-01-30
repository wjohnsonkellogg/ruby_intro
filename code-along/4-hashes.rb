# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {"name" => "Will", "location" => "Chicago", "status" => "in class"}

puts me
p me

location = me["location"]
puts location

# Accessing data from the hash

my_profile = {
    "name" => "Will",
    "location" => {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Kellogg"
}

puts my_profile

puts my_profile["location"]["city"]


# More Complex Hashes

my_profile2 = { :name => "Brian", :location => "Chicago"}
puts my_profile2