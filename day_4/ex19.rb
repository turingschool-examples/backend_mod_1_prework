# Defines method cheese_and_crackers that takes two paramenters: cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints "You have x cheeses!" by taking in argument for cheese_count
  puts "You have #{cheese_count} cheeses!"
  # Prints "You have x boxes of crackers!" by taking in argument for boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # Prints "get a blanket." and adds newline
  puts "Get a blanket.\n"
# Ends cheese_and_crackers method
end

# Prints "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# Calls the cheese_and_crackers function and passes an argument of 20 for the cheese_count paramenter and 30 for the boxes_of_crackers paramenter
cheese_and_crackers(20, 30)

# Prints "OR, we can use the variables from our script:"
puts "OR, we can use the variables from our script:"
# Creates amount_of_cheese variable and sets it equal to 10
amount_of_cheese = 10
# Creates amount_of_crackers variable and sets it equal to 50
amount_of_crackers = 50

# Calls the cheese_and_crackers method and passes 10 for the amount_of_cheese paramenter and 50 for the amount_of_crackers parameter
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#Prints "We can even do math inside too:"
puts "We can even do math inside too:"
# Calls the cheese_and_crackers method and passes 10 + 20 = 30 as the argument for the amount_of_cheese parameter and 5 + 6 = 11 as the argument for the amount_of_crackers paramenter
cheese_and_crackers(10 + 20, 5 + 6)

# Prints "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# Calls the cheese_and_crackers method and passes the amount_of_cheese variable 10 + 100 = 110 for the first parameter, and passes the amount_of_crackers variable 50 + 1000 = 1050 for the second parameter
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def fall(current_temp, leaf_color)
  if current_temp <= 75 && (leaf_color == "orange" || leaf_color == "red" || leaf_color == "yellow")
    puts "Today is #{current_temp} and the leaves are #{leaf_color}. Feels like a fall day!"
  elsif current_temp <= 75 && (leaf_color != "orange" || leaf_color != "red" || leaf_color != "yellow")
    puts "Today is #{current_temp} and the leaves are #{leaf_color}. Fall is coming but it's not here yet!"
  else
    puts "Today is #{current_temp} and the leaves are #{leaf_color}. It's not fall yet!"
   end
 end


fall(70, "green")
fall(70 + 5, "orange")
fall(80, "green")
fall(80 + 10, "brown")
fall(65, "red")
fall(85, "yellow")

current_temp = 90
leaf_color = "green"

fall(current_temp, leaf_color)

current_temp = 90 - 7
leaf_color = "red"

fall(90 - 7, "red")

puts "What temperature is it today?"
print "> "
current_temp = $stdin.gets.chomp.to_i

puts "What color are the leaves?"
print "> "
leaf_color = $stdin.gets.chomp

puts fall(current_temp, leaf_color)
