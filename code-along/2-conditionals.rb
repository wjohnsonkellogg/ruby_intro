# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2 
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 == 2 
    puts "This should never display"
end

if 3 > 2 
    puts "This should always display"
end

# If/Else Conditional Logic
user_entered_passowrd = "tacos"
realpassword = "pass"

if user_entered_passowrd == realpassword
    puts "This should not desplay"
else
    puts "This should display"
end

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "You Won!"
elsif your_team_score = other_team_score
    puts "You Tied."
else your_team_score < other_team_score
    puts "You lost :("
end

# Combining Expressions

temp = 68
precipitation = 0

## && condition where everything needs to be true 

if temp >= 65 && temp<=75 && precipitation == 0
    puts "It's perfect outside."
end

## || condition where only one thing needs to be true 

if temp >= 70 || temp<=75 || precipitation == 0
    puts "It's perfect outside."
else
    puts "It's bad outside"
end

