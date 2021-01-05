#The line below creates a function that has 2 arguments.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #The line below gives a puts command that will print the line as well as the number we put in for cheese_count when we call the function.
  puts "You have #{cheese_count} cheeses!"
  #The line below does the same as the line above, but with boxes_of_crackers.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #The line below will be printed when the function is called.
  puts "Man that's enough for a party!"
  #The line below will be printed when the function is called, and will end on a new line.
  puts "Get a blanket. \n"
  #The line below ends the function.
end

#The line below tells ruby to print the line.
puts "We can just give the function numbers directly:"
#The line below calls the function we definied above, with the numbers 20 and 30 for the argument values.
cheese_and_crackers(20, 30)

#The line below tells ruby to print the line.
puts "OR, we can use variables from our script:"
#The lines below create variables with values of 10 and 50.
amount_of_cheese = 10
amount_of_crackers = 50
#The line below calls the function using the variables we defined above as argument values.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#The line below prints the line.
puts "We can even do math inside too:"
#The line below calls the function using the math inside as values for the arguments of the function.
cheese_and_crackers(10 + 20, 5 + 6)

#The line below prints the line.
puts "And we can combine the two, variables and math:"
#The line below calls the function using the variables we identifed above plus the numbers below.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def cooking(tomato, lettuce, cheese)
  if cheese == 0
    puts "We can not make a cheeseburger today."
  else
    puts "Ok we can make you a burger"
    puts " We have #{cheese} cheese, #{tomato} tomato slices, and #{lettuce} lettuce."
  end
end

cooking(6, 4, 0)

cooking(6, 4, 3)

tomato_slice = 4
cooking(tomato_slice, 4, 3)

cheese_slice = 6
cooking(cheese_slice - 6, 3, tomato_slice)

cooking(tomato_slice, 3, cheese_slice - 6)

cooking(tomato_slice - cheese_slice, 3, cheese_slice)

cooking(6 * 4, 3 + 2, 1 + 1)

cooking(0, 0, 4+3)

cooking(15 - 5 * (2+4), 5, 8)

cooking(tomato_slice * cheese_slice, 6, 3)
