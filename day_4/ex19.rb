# We are defining the method's name and the names of it's arguments
def cheese_and_crackers(cheese_count, boxes_of_crakers)
# Code to execute when method is called, including interpolation of the arguments
# into strings
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crakers} boxes of crackers!"
  puts "Man that's enough for a party!"
# last line of the block, including putting in a new line.
  puts "Get a blanket.\n"
# end of the method definition
end

# printing a sentence
puts "We can just give the method numbers directly:"
# calling the method using two named arguements
cheese_and_crackers(20, 30)

# printing a sentence
puts "OR, we can use variables from our script:"
# creating and assigning a variable
amount_of_cheese = 10
# creating and assigning a variable
amount_of_crackers = 50
# calling the method using variables (within scope) as the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# printing a sentence
puts "We can even do math inside too:"
# calling the method, and the arguments are the result of math functions
cheese_and_crackers(10 + 20, 5 + 6)
# pritning a sentence
puts "And we can combine the two, variables and math:"
# calling the method; arguments are variables and math.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# My own function!

def amys_funtion(hours_of_sleep, cups_of_coffee)
  if hours_of_sleep > 7 && cups_of_coffee > 1
    puts "You're good to go!"
  else
    puts "You must be sleepy!"
  end
end

hours = 6
cups = 1

amys_funtion(1000, 0)
amys_funtion(hours, cups)
amys_funtion(hours + 2, cups + 1)
amys_funtion(3 * hours, cups * 3)

print "How many hours did you sleep? "
user_hours = $stdin.gets.chomp.to_i

print "How many cups of coffee did you drink? "
user_cups = $stdin.gets.chomp.to_i

amys_funtion(user_hours, user_cups)
amys_funtion(user_cups + user_hours, cups + hours)
