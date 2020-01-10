# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

  weather = 'sunny'

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

# I went a little extra on this one for fun, the core of the lesson is here!

num_quarters = 2
quarters_for_gum = 2
puts "Oh! A gumball machine! It's .50 cents, let's see if I have enough!"
puts "Check your fannypack for change? y/n"
puts ">"
check_bag = $stdin.gets.chomp
if check_bag == "y"
  puts "Rummaging through fannypack.."
  puts "Aha!"
  if num_quarters == 0
    p "I don't have enough money for a gumball"
  elsif num_quarters == 1
    puts "I don't have enough money for a gumball"
  elsif num_quarters == 2
   puts "I have enough money for a gumball!"
   puts "Do I want to buy a gumball? y/n"
   decide = $stdin.gets.chomp
   if decide == "y"
     puts "Life on the edge. Good choice."
   elsif decide == "n"
     puts "Saving for retirement...smart!"
   else
     puts "I'm bad at decisions."
   end
  elsif num_quarters == 3
   puts "I have enough money for a gumball, plus one more quarter!"
   puts "Do I want to buy a gumball? y/n"
   decide = $stdin.gets.chomp
   if decide == "y"
     puts "Life on the edge. Good choice."
   elsif decide == "n"
     puts "Saving for retirement...smart!"
   else
     puts "I'm bad at decisions."
   end
  end

elsif check_bag == "n"
  puts "I guess I don't like gum very much?"
  puts "Walks back into sunset.."

else
  puts "I'm not really sure where I am. Or what I'm doing."
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

cups_of_flour = 1
has_sauce = true
enough_sauce = "have enough sauce."
not_enough_sauce = "don't have enough sauce."
sauce_phrase = ""

  if has_sauce = true
    sauce_phrase = enough_sauce
  else
    sauce_phrase = not_enough_sauce
  end

puts "I want to make a pizza, let's see if I have needed ingeredients!"
puts "I need 2 cups of flour, and 2 cups of sauce."
puts "I have #{cups_of_flour} cups of flour and I #{sauce_phrase}."
if cups_of_flour == 1 && has_sauce == true
  puts "I cannot make pizza."
elsif cups_of_flour == 1 && has_sauce == false
  puts "I cannot make pizza."
elsif cups_of_flour == 2 && has_sauce == true
  puts "I can make pizza."
elsif cups_of_flour == 3 && has_sauce == true
  puts "I can make pizza."
end
