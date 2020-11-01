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

  weather = 'icy'

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

num_quarters = 4

if num_quarters >= 2
  puts "I have enough money for a gumball"
else
  puts "I don't have enough money for a gumball"
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

cups_of_flour = 1
has_sauce = true

if cups_of_flour >= 2 && has_sause = true
  puts "I can make pizza!"
else
  puts "I cannot make pizza"
end


# Or - drafted based on a bear game

puts "Let's make some pizza. How many cups of flour do you have?"

print "> "
cups_of_flour = $stdin.gets.chomp

if cups_of_flour >= "2"
  puts "Awesome! That's a good start. Do you have pizza sause?"
  puts "1. Yes, I have pizza sause."
  puts "2. No, I don't have pizza sause."

  print "< "
  has_sause = $stdin.gets.chomp

  if has_sause == "1"
    puts "Congratulations, we are making pizza. You have all the ingredients."
  elsif has_sause == "2"
    puts "You have to go to the grocery store, lil bud."
  else
    puts "What are you saying?"
  end

else
  puts "Doesn't look like we are making pizza."
end
