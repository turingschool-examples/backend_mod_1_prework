# Defining the function "cheese_and_crackers" and assiging it two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #when the function is called, it will print these 4 lines:
  #lines 5, 6 have arguments placed in the stings
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket./n"
  #    ./n   ??????   ^
  # end of the function block
end

#line 14 prints the string
puts "We can just give the funtion numbers directly:"
#line 16 calls the functions and the arguments are defined in the parenthesis
cheese_and_crackers(20, 30)

#prints the string
puts "OR, we can use variables from our script:"
#new variables are created with integers
amount_of_cheese = 10
amount_of_crackers = 50

#calls the funtion with new arguments deined in the parenthesis.
#these arguments are the variables that were just created
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#prints the string
puts "We can even do math inside too:"
#calls the funtion and uses new argument that contain math problems
cheese_and_crackers(10 + 20, 5 + 6)

#prints string
puts "and we can combine the two, variables and math:"
#calls the function and the arguments deined are a mix of math and variables
#amount_of_cheese and amount_of_crackers both are equal to integers
#the value of the variables are added with the new integers
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
