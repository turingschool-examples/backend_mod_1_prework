# creates a method cheese_and_crackers that takes 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!" # prints first argument
  puts "You have #{boxes_of_crackers} boxes of crackers!" # prints the second argument
  puts "Man that's enough for a party!" # prints string
  puts "Get a blanket.\n" # prints string
end # end of the method

# prints string
puts "We can just give the function numbers directly:"
# method instantiation with arguments 20 and 30
cheese_and_crackers(20, 30)

# prints string
puts "OR, we can use variables from our script:"

# sets 2 variables equal to 10 and 50 respectively
amount_of_cheese = 10
amount_of_crackers = 50

# instantiate method with the two variables amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints string
puts "We can even do math inside too:"
# instantiates method with two arguments (10+20) and (5+6)
cheese_and_crackers(10 + 20, 5 + 6)

# prints string
puts "And we can combine the two, variables and math:"
# instatiates method with arguments amount_of_cheese + 100 and amount_of_crackers + 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my own method
def square_plus_3(num)
  puts num * num + 3
end

square_plus_3(2)

num = 5
quare_plus_3(num)
