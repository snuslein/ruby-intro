# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# is_true = true
# is_false = false
# puts is_true
# puts is_false


# Boolean Expressions
puts 3 > 2
puts 3 < 2
puts 3 == 2
# x = 2
puts 3 != 2

# If Conditional Logic
if 3 > 2 
    #....
    puts "awesome"
    puts "math works!"
end

if 3 < 2
    puts "What?!"
ends

# If/Else Conditional Logic

if 3 > 2 
    puts "awesome"
    puts "math works!"
else
    puts "WHAT"
end

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "you're in"
else
    puts "go away"
end

# Elsif Conditional Logic

home_team_score = 101
away_team_score = 101
elsif home_team_score > away_team_score
    puts "winner!"
elsif home_team_score == away_team_score
    puts "tiedd"
else
    puts "loser"
end

# Combining Expressions
temp = 68
if temp < 80 && temp > 60
    puts "it's beautiful"
else 
    puts "brrrr"
end 
