# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

# example, using the weather variable below, determine what you need to take
# with you to be prepared based on the following conditions:
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

# Manipulate the variable 'weather' to see if you can print something other
# than 'coat'

def what_to_take(outside)
  outside.each do |today|
    if today == 'sunny'
      p "The weather is #{today}, wear sunscreen"
    elsif today == 'rainy'
      p "The weather is #{today}, bring an umbrella"
    elsif today == 'snowy'
      p "The weather is #{today}, wear a coat"
    elsif today == 'icy'
      p "The weather is #{today}, bring yak traks"
    else
      p "The weather is perfect today, you're good to go!"
    end
  end
end

weather = ['sunny', 'rainy', 'snowy', 'icy','']

what_to_take(weather)

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

def gumball(quarters)
  if quarters == 0 || quarters == 1
    puts "I don't have enough money for a gumball"
  elsif quarters == 2 || quarters == 3
    puts "I have enough money for a gumball"
  end
end

num_quarters = 0

puts "How many quarters do I have? (type a value between 0-3)"
print "> "
num_quarters = $stdin.gets.chomp.to_i

gumball(num_quarters)

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

def enough_cups_of_flour
  puts "How many cups of flour do I have?"
  print "> "
  cups = $stdin.gets.chomp.to_i
  if cups >= 2
    true
  else
    false
  end
end

def has_sauce
  puts " Do I have sauce?"
  puts "1. Yes"
  puts "2. No"
  print "> "
  sauce = $stdin.gets.chomp
  if sauce == "1"
    true
  elsif sauce == "2"
    false
  end
end

if enough_cups_of_flour && has_sauce
  puts "I can make pizza"
else
  puts " I cannot make pizza"
end
