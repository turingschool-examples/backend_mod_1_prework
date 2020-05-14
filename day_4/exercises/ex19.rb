# started a function that has 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # putting to display the string for the next 4 lines below
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#ends the function
end

# putting to display a string
puts "We can just give the function numbers directly:"
# calling the function cheese_and_crackers and passing it 2 arguments
cheese_and_crackers(20, 30)

# putting to display a string
puts "OR, we can use variables from our script:"
# creating 2 varibles with numbers as there value
amount_of_cheese = 10
amount_of_crackers = 50
#calling the function cheese_and_crackers with the variables as its 2 arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#putting to display a string
puts "We can even do math inside too:"
#caliing the function and doing a math operation as its arguments
cheese_and_crackers(10 + 20, 5 + 6)

#putting to display a string
puts "And we can combine the two, variables and math:"
# calling the function and adding the variables we created with a random number as its arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts ""
def diffrent_greetings(name)
  puts "Hello, #{name}!"
  puts "Greetings, #{name}!"
  puts "Hey, how are you #{name}!"
end
diffrent_greetings("Jose")
diffrent_greetings("Mike")
diffrent_greetings("Kane")
diffrent_greetings("Cory")
diffrent_greetings("Robert")
diffrent_greetings("Bob")
