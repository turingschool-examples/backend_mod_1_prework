# Methods and Variables

# Pretty much anything can be passed into a method as arguments
# as long as it fits the parameters


# Function definition for the examples in this exercise
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30) # passing numbers as args

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers) # passing variables as args

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6) # passing expressions as args

puts "And we can combine the two, variables and math:" # yep
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study drill: write one function and run it 10 different ways

def my_function(a,b)
  puts "My function took two args: #{a} and #{b}."
end

my_function(1,2)
my_function(1+1,2+2)
my_function("Hello","World")
c = "A"
d = "B"
my_function(c,d)
my_function(d,c)
my_function(c+c,d+d)
my_function("amount_of_cheese = #{amount_of_cheese}", "amount_of_crackers = #{amount_of_crackers}")
my_function([1,2,3],["a","b","c"])
my_function(1.0+2.5, 3.3/1.1)
# my_function() will raise an error because no args are passed
# and there are no default parameters
