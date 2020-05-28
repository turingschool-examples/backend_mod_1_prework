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

  weather = 'snowy'

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
#Version 1
  weather = 'rainy'

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
#Version 2
  puts "What weather is it?"
  puts "1. sunny"
  puts "2. rainy"
  puts "3. snowy"
  puts "4. icy"
  print "> "
    weather = $stdin.gets.chomp

    if weather == "1"
      p "sunscreen"
    elsif weather == "2"
      p "umbrella"
    elsif weather == "3"
      p "coat"
    elsif weather == "4"
      p "yak traks"
    else
      p "good to go!"
    end

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

#Version 1
  num_quarters = 0

  if num_quarters < 2
    puts "I don't have enough money for a gumball :( "
  else
    puts "I have enough money for a gumball!"
  end

#Version 2
  puts "You need 2 quarters to buy a gumball."
  puts "How many quarters do you have?"
  print "> "
    num_quarters = $stdin.gets.chomp.to_i

    if num_quarters == 0
      puts "You have %s quarters. Sorry, not enough." % num_quarters
    elsif num_quarters == 1
      puts "You have %s quarter. Sorry, not enough." % num_quarters
    else
      puts "That's a lot of quarters!!! You can get at least one gumball."
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

#Version 1
  cups_of_flour = 1
  has_sauce = true

  if cups_of_flour < 2 && has_sauce = true
    puts ""
