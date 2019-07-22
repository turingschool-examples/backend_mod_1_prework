# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

puts " What kind of weather did the weather channel say it is going to be?"

  print "weather: "
  weather = $stdin.gets.chomp


  if weather == 'sunny'
    p " wear sunscreen"
  elsif weather == 'rainy'
    p "get an umbrella"
  elsif weather == 'snowy'
    p "put on a coat"
  elsif weather == 'icy'
    p "wear yak traks"
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
puts""
puts""
puts""
puts "I have 0 Quarters can I afford a gumball?"
puts ""
puts ""
puts ""
num_quarters = 0

if num_quarters >= 2
  puts "I have enough money for a gumball"
elsif num_quarters < 2
  puts "I don't have enough money for a gumball"
else
  puts "I don't know how much money I have for a gumball"
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
puts""
puts""
puts""
puts""

puts " I want to make a pizza but I only have one cup of flour and some sauce,
Can I still make it?"
puts""
puts""

cups_of_flour = 1
has_sauce = true

if cups_of_flour == 2 && has_sauce == true
  puts "I can make pizza"
elsif cups_of_flour == 3 && has_souce == true
  puts "I can make Pizza"
elsif cups_of_flour == 1 && has_sauce == true
  puts "I cannot make Pizza"
elsif cups_of_flour == 1 && has_sauce == false
  puts "I cannot make Pizza"
else
  puts "I don't know if I can make pizza"
end
