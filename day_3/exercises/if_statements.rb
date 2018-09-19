# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
  # if it is sunny, print "sunscreen"
  # if it is rainy, print "umbrella"
  # if it is snowy, print "coat"
  # if it is icy, print "yak traks"
  print "what's the weather like? (sunny/rainy/snowy/icy/other?)"
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
    p "yeah idk"
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
print "How many quarters do you have? "
num_quarters = gets.chomp.to_i
if num_quarters == 0
  puts "I don't have enough money for a gumball"
elsif num_quarters == 1
  puts "I don't have enough money for a gumball"
elsif num_quarters == 2
  puts "I have enough money for a gumball"
elsif num_quarters == 3
  puts "I have enough money for a gumball"
else
  puts "get outta here!"
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

print "how many cups of flour do you have? "
cups_of_flour = gets.chomp.to_i
print "do you have sauce? (y/n) "
has_sauce = gets.chomp
if has_sauce == "y"
  has_sauce = true
elsif has_sauce == "n"
  has_sauce = false
else
  puts "c'mon son"
end

if cups_of_flour < 2 && has_sauce == true
  puts "Don't even try making pizza, you need another cup of flour"
elsif cups_of_flour < 2 && has_sauce == false
  puts "dude you literally don't have pizza sauce"
elsif cups_of_flour >= 2 && has_sauce == true
  puts "look at papa john over here with all the ingredients needed to make pizza"
  puts "go for it, mi amigo"
else
  puts "maybe try making eggs?"
end
