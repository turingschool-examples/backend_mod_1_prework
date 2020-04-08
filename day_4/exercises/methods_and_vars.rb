# defines the function cheese_and_crackers, and sets params
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# the next four lines implement the parameters and print what we want the function to print
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#ends code block, and therefore represents the end of what the method cheese_and_crackers will do
end

# defines another way to give the function parameters
puts "We can just give the function numbers directly:"
# sets the parameters as numbers
cheese_and_crackers(20, 30)

#defines another way to give the function parameters
puts "OR, we can use variables from our scripts:"
# creates two new varibales and assignmes them an integer value
amount_of_cheese = 10
amount_of_crackers = 50

#implements the new parameters in the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#defines another way to set params
puts "We can even do math inside too:"
#sets each param using mathmatical operations between integers
cheese_and_crackers(10 + 20, 5 + 6)

#defines another way to set the params
puts "And we can combine the two, variables and math:"
#sets parameters usong a combination of calling varaible values and mathmatical operation
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
