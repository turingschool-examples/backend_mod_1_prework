
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

puts "Is the weather: sunny, rainy, snowy, or icy?"

weather = gets.chomp

  if weather == 'sunny'
    puts "Bring sunscreen."
  elsif weather == 'rainy'
    puts "Bring an umbrella."
  elsif weather == 'snowy'
    puts "Bring a coat."
  elsif weather == 'icy'
    puts "Bring yak traks."
  else
    puts "You're good to go!"
  end

# Experiment with manipulating the value held in variable 'weather'
# to print something other than 'coat'

puts "Is the weather: sunny, rainy, snowy, or icy?"

print "> "
weather = $stdin.gets.chomp

  if weather == 'sunny'
    puts "Bring sunscreen."
  elsif weather == 'rainy'
    puts "Bring an umbrella."
  elsif weather == 'snowy'
    puts "Do you have a coat?"
      coat = $stdin.gets.chomp
      if coat == "Y" || coat == "Yes" || coat == "y" || coat == "yes"
        puts "Then bring your coat."
      else
        puts "You should probably stay inside."
      end
  elsif weather == 'icy'
    puts "Bring yak traks."
  else
    puts "You're good to go!"
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

puts "I want a gumball. How many quarters do I have?"
num_quarters = $stdin.gets.chomp.to_i

if num_quarters < 2
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

puts "I want to make a pizza! How many cups of flour do we have?"
cups_of_flour = $stdin.gets.chomp.to_i

puts "Do we have sauce?"
has_sauce = $stdin.gets.chomp

case has_sauce
  when 'y','Y','yes'
    has_sauce = true
  when 'n', 'N','no'
    has_sauce = false
end

if cups_of_flour >= 2 && has_sauce = true
  puts "I can make pizza"
else
  puts "I cannot make a pizza"
end

# Experiment with manipulating the value held within both variables
# to make sure all above conditions output what you expect.

#cups_of_flour = 1
#has_sauce = true
