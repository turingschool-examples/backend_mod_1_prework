#This defines our function. We are making a function that will do the put comands using data when we call for it.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

#This is just printing the string after puts
puts "We can just give the function numbers directly:"
#cheese_and_crackers is calling for the function to be used.
#20 will be the cheese_count because of its position in the parenthesis and how we defined our function
#30 will be the boxes_of_crackers for the same reason.
cheese_and_crackers(20, 30)

#This will print the string listed after puts
puts "OR, we can use variables from our script:"
#Below we are defining variables, and assigning them their values.
amount_of_cheese = 10
amount_of_crackers = 50
#Using the variables we defined above, we are now going to call for the function using variables instead of manually entering the value of the integers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#This will print the string listed after the puts
puts "We can even do math inside too:"
#This essentially the same as line 14, but we are doing math before the final number is decided
#cheese_count will be 30
#boxes_of_crackers will be 11
cheese_and_crackers(10 + 20, 5 + 6)

#This will print the string listed after the puts
puts "And we can combine the two, variables and math:"
#This is doing math like in line 29, but we are using our previously made variables from lines 19 & 20
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


#write a function and do it 10 times

def indoor_plants(plants, pots)
  puts "I've got #{plants} plants ready to be potted."
  puts "And I've got #{pots} pots."
  if plants > pots
    puts "I need some more pots!"
  elsif pots > plants
    puts "Time to get to potting!"
  elsif pots == plants
    puts "Wow, perfect! Time to get to work!"
  end
end
indoor_plants(4, 6)
indoor_plants(3, 2)
indoor_plants(2 + 4, 5 + 1)
indoor_plants(32234 * 2323, 3214 * 24664)
indoor_plants(13 + 3 - 2 + 7, 4 + 9 + 10 - 11)
amount_of_plants = 4
amount_of_pots = 5
indoor_plants(amount_of_plants, amount_of_pots)
indoor_plants(amount_of_plants * 2 * 3, amount_of_pots * 3 * 4)
indoor_plants(amount_of_plants - 1, amount_of_pots)
indoor_plants(amount_of_plants, amount_of_pots - 1)
indoor_plants(amount_of_plants + amount_of_pots, amount_of_pots + amount_of_plants)
