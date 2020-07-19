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


  weather_options = ["sunny", "rainy", "snowy", "icy"]
  weather = "sunny"
  weather_check = true
  repeat_weather = "y"

while repeat_weather == "y"

  puts "\nWhat's the weather like outside?"
  weather = gets.chomp
  weather_check = weather_options.include? weather

  if weather_check == true
    print "Make sure to pack "
      if weather == "sunny"
        puts "sunscreen"
      elsif weather == 'rainy'
        puts "an umbrella"
      elsif weather == 'snowy'
        puts "a coat"
      else weather == "icy"
        puts "yak traks"
      end
    else
      puts "well I'm not familiar with that weather so I suppose you're good to go!"
  end

  puts "\nwant to play the weather game again (y/n)?\n"
  repeat_weather = gets[0]
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

num_quarters = 0
repeat_gum = "y"

while repeat_gum == "y"
  puts "\nSo, you want to buy a gumball, eh?  Well, how many quarters do you have?"

  num_quarters = gets.chomp.to_i

  if num_quarters >= 2
    puts "Congrats! you have enough money for a gumball"
  else
    puts "Sorry, no dice. Gumballs are 2 quarters. You need at least #{2-num_quarters} more quarter(s)!"
  end

  puts "\nwant to play the gumball game again (y/n)?\n"
  repeat_gum = gets[0]
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

cups_of_flour = 1
has_sauce = true
repeat_pizza = "y"

while repeat_pizza == "y"
  puts "\nTo make a pizza you'll need to know how much flour you have and whether you have sauce or not."

  puts "How many cups of flour do you have?"
  cups_of_flour = gets.chomp.to_i

  puts "And do you have sauce (y/n)?"
  has_sauce_check = gets[0]

  if has_sauce_check == "y"
  has_sauce = true
  else has_sauce = false
  end

  if has_sauce == true && cups_of_flour >=2
    puts "I can make pizza"
  else
    puts "I cannot make pizza"
  end
  puts "\nwant to play the pizza game again (y/n)?\n"
  repeat_pizza = gets[0]
end
