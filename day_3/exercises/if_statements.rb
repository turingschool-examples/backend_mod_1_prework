# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

  puts "What is the weather like?"
  puts "Is it sunny, rainy, snowy, or icy?"
  weather = $stdin.gets.chomp

  print "You should bring "
  if weather == 'sunny'
    puts "some sunscreen!"
  elsif weather == 'rainy'
    puts "an umbrella!"
  elsif weather == 'snowy'
    puts "a coat!"
  elsif weather == 'icy'
    puts "yak traks!"
  else
    puts "whatever you think is best!"
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

puts "How many quarters do you have?"

print "> "
num_quarters = $stdin.gets.chomp.to_i

if num_quarters >= 2
  puts "I have enough money for a gumball! :)"
elsif num_quarters < 3
  puts "I don't have enough money for a gumball! :("
else
  puts "I don't have enough money for a gumball! :("
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


puts "How many cups of flour do you have?"
print "> "
cups_of_flour = $stdin.gets.chomp.to_i

puts "Do you have sauce? (y/n)"
print "> "
has_sauce = $stdin.gets.chomp

if has_sauce == "y" then has_sauce = true
end

if has_sauce == "n" then has_sauce = false
end

if cups_of_flour >= 2 && has_sauce == true
  puts "I can make pizza!"
elsif cups_of_flour >= 2 && has_sauce == false
  puts "I cannot make pizza because I have no sauce."
elsif cups_of_flour < 2 && has_sauce == true
  puts "I cannot make pizza because I don't have enough flour."
else
  puts "I cannot make pizza!"
end
