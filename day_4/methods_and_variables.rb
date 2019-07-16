#defining function to take two arguments, prints 4 lines, 2 of which print argument given
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
# calling the method and passing it arguments directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
# setting new variables and passing those variables as arguments to the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# calling the method with math inside the arguments
puts "We can even do math inside too:"
cheese_and_crackers(10+20,5+6)
# calling the method with variables and math for the arguments
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def greeting
  puts "What is your name?"
  name = gets.chomp
  puts "Hello #{name}! Nice to meet you!"
end

greeting
