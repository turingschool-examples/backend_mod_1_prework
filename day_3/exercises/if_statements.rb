=begin
# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby day_3/exercises/if_statements.rb`

# Example: Using the weather variable below, write code that decides
# what you should take with you based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"
puts "is the weather sunny, rainy, snowy, or icy?"
puts ">"
  weather = gets.chomp

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "coat"
  elsif weather == 'icy'
    p "yak traks"
  else
    p "good to go!"
  end

# Experiment with manipulating the value held in variable 'weather'
# to print something other than 'coat'


##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters.

# Right now, the program will print
# out both "I have enough money for a gumball" and
# "I don't have enough money for a gumball". Write a
# conditional statement that prints only one or the other.

# Experiment with manipulating the value held within num_quarters
# to make sure both conditions can be achieved.
puts "So you want a gumball eh?"
puts "Well how many quarters do you have on you?"
puts ">"
num_quarters = gets.chomp.to_i

cost_gumball = 2

if num_quarters == 2
  puts "I have enough money for a gumball"
elsif num_quarters == 3
  puts "I almost have enough money for 2 gumballs!"
elsif num_quarters <= 1
puts "I don't have enough money for a gumball"
else puts "ALL THE GUMBALLS!"
end
=end
#####################
# Using the variables defined below, write code that will tell you
# if you have the ingredients to make a pizza. A pizza requires
# at least two cups of flour and sauce.

# You should be able to change the variables to achieve the following outputs:
# If cups_of_flour = 1 and has_sauce = true, print "I cannot make pizza"
# If cups_of_flour = 5 and has_sauce = false, print "I cannot make pizza"
# If cups_of_flour = 2 and has_sauce = true, print "I can make pizza"
# If cups_of_flour = 3 and has_sauce = true, print "I can make pizza"

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.
puts "If you want to make a pizza, you'll need flour and sauce."

puts "How many cups of flour do you have?"
cups_of_flour = gets.chomp.to_i

puts "Do you have sauce?"
sauce_input = gets.chomp.downcase
if sauce_input == "yes"
  has_sauce = true
else has_sauce = false
end

if cups_of_flour >= 2 && has_sauce == true
  puts "I can make pizza!"
else puts "I cannot make pizza :("
end
