# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"

puts "What's the weather like today?"
puts "Snowy, sunny, rainy, icy?"

  weather = $stdin.gets.chomp

  if weather == 'sunny'
    p "sunscreen"
  elsif weather == 'rainy'
    p "umbrella"
  elsif weather == 'snowy'
    p "Do you get cold easily? If yes, type yes. If no, type no."
    answer = $stdin.gets.chomp
      if answer == "yes"
        puts "I think you should bring a coat."
      elsif answer == "no"
        puts "A coat may be advisable.... but it's your call!"
      end
  elsif weather == 'icy'
    p "yak traks"
  else
    p "You are okay and don't need to bring anythin. Good to go!"
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

puts "How many quarter do you have? 0? 1? 2? 3?"

num_quarters = $stdin.gets.chomp

if num_quarters == "0"
  puts "I don't have enough money for a gumball"

elsif num_quarters == "1"
  puts "I don't have enough money for a gumball"

elsif num_quarters >= "2"
  puts "I have enough money for a gumball"
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

puts "How many cups of flour do I have?"
cups_of_flour = $stdin.gets.chomp

puts "Is it true I have sauce? true? False?"
has_sauce = $stdin.gets.chomp

if cups_of_flour < "2"
  puts "I cannot make pizza"

elsif cups_of_flour >= "2" && has_sauce = "true"
  puts "I can make pizza"

else
  puts "I cannot make pizza"
end
