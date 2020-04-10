# start defining a method. Name it cheese_and_crackers and specify two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# interpolate the parameters into the following strings that will be printed out
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# end method definition
end


puts "We can just give the function numbers directly:"
# call the method with arguments 20 for cheese_count and 30 for boxes_of_crackers
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# set global variables
amount_of_cheese = 10
amount_of_crackers = 50
# that can then be passed in as arguments when calling the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# demonstrate that you can call the method using math operations as arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# call the method with an argument that uses a variable with an amount added to it
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers)

# my function asks for user input and returns a string with the input.
def ask_name()
  puts "What is your name?"
  name = gets.chomp
  puts "Hello #{name}!"
end

ask_name
