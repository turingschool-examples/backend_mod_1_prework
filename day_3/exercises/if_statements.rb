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
  p "Whats the weather like?"
  p "Is it sunny?"
  p "Is it rainy?"
  p "Is it snowy?"
  p "Is it Icy??"

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
print "How many quarters do you have?"
num_quarters = $stdin.gets.chomp
if num_quarters.to_i <= 1
puts "I don't have enough money for a gumball"
else
  puts "I have enough money for a gumball"
end


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
print "How many cups of flour do you have?"
cups_of_flour = $stdin.gets.chomp

print "Do you have the sauce? True or False."
has_sauce = $stdin.gets.chomp.downcase

if cups_of_flour.to_i == 1 && has_sauce = "true"
 print "I cannot make pizza."
elsif cups_of_flour.to_i >= 5 && has_sauce == "false"
 print "I cannot make pizza."
elsif cups_of_flour.to_i >= 2 && has_sauce == "true"
  print "I can make pizza!"
end
