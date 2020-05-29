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

  weather = "sunny"

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
# Answer to this is above. I also experimented below with user input.
puts "Are the current weather conditions: sunny, rainy, snowy, icy, or other?"

print "> "

  weather = $stdin.gets.chomp
puts " "
  if weather == 'sunny'
    puts "I should grab some sunscreen"
  elsif weather == 'rainy'
    puts "I need an umbrella"
  elsif weather == 'snowy'
    puts "I should get my coat"
  elsif weather == 'icy'
    puts "yak traks"
  else
    puts "I think I'm good to go!"
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
puts " "
num_quarters = 0

 if num_quarters >= 2
   puts "I have enough money for a gumball"
 else
  puts "I don't have enough money for a gumball"
end

puts " "
num_quarters1 = 3

 if num_quarters1 >= 2
   puts "I have enough money for a gumball"
 else
  puts "I don't have enough money for a gumball"
end

puts " "
puts "How many quarters do you have?"
print "> "
quarters = $stdin.gets.chomp

 if quarters >= "2"
  puts "You have enough money for a gumball"
 else
  puts "You don't have enough money for a gumball"
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
#Example 1
puts " "
cups_of_flour = 1
has_sauce = true

if cups_of_flour >= 2 && has_sauce == true
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

#Example 2
cups_of_flour_1 = 5
has_sauce_1 = false

if cups_of_flour_1 >= 2 && has_sauce_1 == true
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

#Example 3
cups_of_flour_2 = 2
has_sauce_2 = true

if cups_of_flour_2 >= 2 && has_sauce_2 == true
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

#Example 4
cups_of_flour_3 = 3
has_sauce_3 = true

if cups_of_flour_3 >= 2 && has_sauce_3 == true
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end


#Example with user input
puts " "
puts "How many cups of flour do you have?"
print "> "

cups_of_flour_input = $stdin.gets.chomp

puts "Do you have pizza sauce?"
print "> "
has_sauce_input = $stdin.gets.chomp

if cups_of_flour_input >= "2" && (has_sauce_input == "yes" || has_sauce_input == "Yes")
  puts "I can make pizza"
else
  puts "I cannot make pizza"
end

puts " "
