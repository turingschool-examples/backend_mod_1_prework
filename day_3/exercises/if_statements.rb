people = 20

cats = 30

dogs = 15

cheese = 3

mice = 100

if people < cats
 puts "Too many cats! The world is doomed!"
end

if people > cats
 puts "Not many cats! The world is saved!"
end

if people < dogs
 puts "The world is drooled on!"
end

if people > dogs
 puts "The world is dry!"
end

dogs =+ 5

if people >= dogs
 puts "People are greater than or equal to dogs."
end

if people <= dogs
 puts "People are less than or equal to dogs."
end

if people == dogs
 puts "People are dogs."
end

if cheese >= mice
  puts  "So many fat mice!"
end

if cheese <= mice
  puts "Good lord, somebody get some cheese!"
end

if cheese == mice
  puts "They're placated....for now...."
end


# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_3/exercises/if_statements.rb`

weather = "Hurricane"

if weather == "sunny"
  puts "sun glasses"

elsif weather == "hail"
  puts "hard hat"

elsif weather == "windy"
  puts "fly a kite"

elsif weather == "rainy"
  puts "umbrella"

elsif weather == "Foggy"
  puts "There be monsters"

else
  puts "good luck and god speed"

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

num_quarters = 15

if num_quarters >= 2
  puts "I have enough money for a gumball!"
end

if num_quarters <= 2
  puts "I don't have enough money for a gumball"
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

cups = 3
sauce = true

if (cups == 1 && sauce == true)
  puts "I cannot make pizza"

elsif (cups == 1 && sauce == false)
  puts "I cannot make pizza!!"

elsif (cups == 2 && sauce == true)
  puts "I can make pizza!!!"

elsif (cups == 3 && sauce == true)
  puts "I can make pizza!!!!"
end


#Type this one in and make it work too:

people = 30
cars = 40
trucks = 15

if cars > people
  puts "We should take the cars."

elsif cars < people
  puts "We should no take the cars."

else
  puts "We can't decide."

end

if trucks > cars
  puts "That's too many Trucks"

elsif trucks < cars
  puts "Maybe we could take the trucks?"

else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."

else
  puts "Fine, let's just stay home then."
end
