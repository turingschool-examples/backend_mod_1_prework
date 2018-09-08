# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
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

# Manipulate the variable 'weather' to see if you can print something other
# than 'coat'


##################
# Using the num_quarters variable defined below, determine
# if you have enough money to buy a gumball. A gumball costs
# two quarters. Right now, the program will print
# out both "I have enough money for a gumball" and
# "I don't have enough money for a gumball". Write
# a conditional statement that only prints one or the
# other.

# You should be able to change num_quarters and achieve these outputs:
# When num_quarters = 0, program should print "I don't have enough money for a gumball"
# When num_quarters = 1, program should print "I don't have enough money for a gumball"
# When num_quarters = 2, program should print "I have enough money for a gumball"
# When num_quarters = 3, program should print "I have enough money for a gumball"

num_quarters = 2
# set up if statement such that any value less than 2 will print that there
# isn't enough money
if num_quarters < 2
puts "I don't have enough money for a gumball"
# perform the following if the condition in the if statement if false.
# in other words, print the following if the amount of money > 2.
else
puts "I have enough money for a gumball"
# close the end loop
end



#####################
# Using the variables defined below, determine if you have the
# ingredients to make a pizza. A pizza requires at least two cups
# of flour and sauce.

# You should be able to change the variables to achieve the following outputs:
# When cups_of_flour = 1 and has_sauce = true, your program should print "I cannot make pizza"
# When cups_of_flour = 1 and has_sauce = false, your program should print "I cannot make pizza"
# When cups_of_flour = 2 and has_sauce = true, your program should print "I can make pizza"
# When cups_of_flour = 3 and has_sauce = true, your program should print "I can make pizza"

# assign the values to the variables
cups_of_flour = 2
has_sauce = true
# start the if statement.  There are two conditions for a false statement.
# One is not enough flour, the other is not enough sauce.  The first if
# statement is used to see if there's enough flour.  If there isn't, then the
# programs prints cannot make pizza.
if cups_of_flour < 2
  puts "I cannot make pizza"
  # If there is enough flour, then the next statement checks to see if there is
  # enough sauce.  If there isn't enough sauce, the program prints cannot make
  # pizza.
elsif has_sauce == false
  puts "I cannot make pizza"
  # To get to the else statement, both the if and elsif statement had to be
  # false.  This means that there is enough flour and there is enough sauce.
  # At this point the program prints that it can make pizza.
else
  puts "I can make pizza"
  # end the if block
end
