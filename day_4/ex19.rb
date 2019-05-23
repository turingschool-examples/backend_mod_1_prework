# defines the method cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # prints the string "You have [whatever you define as cheese_count] cheese!"
  puts "You have #{cheese_count} cheeses!"
  # prints the string "You have [whatever you define as boxes_of_crackers] boxes of crackers!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints the string "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # prints the string "Get a blanket." with a newline afterward.
  puts "Get a blanket.\n"
# ends the method
end

# prints the string in green below
puts "We can just give the function numbers directly:"
# defines the numeric values for cheese_count (20) and boxes_of_crackers (30)
cheese_and_crackers(20,30)


# prints the string in green below
puts "OR, we can use variables from our script:"
# defines amount_of_cheese as 10
amount_of_cheese = 10
# defines amount_of_crackers as 50
amount_of_crackers = 50

# since the above variables aren't in the original method, we define them below
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# prints the string in green below
puts "We can even do math inside too:"
# similar to line 17, but instead of numeric values, you're giving calculations to define the cheese and cracker amounts
cheese_and_crackers(10 + 20, 5 + 6)


# prints the string in green below
puts "And we can combine the two, variables and math:"
# similar to line 34, but instead of the calculation having two numbers, this one uses a variable and a number
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def candy(smarties_boxes, coffee_crisp_bites)
    puts "You have #{smarties_boxes} boxes of Smarties!"
  puts "You have #{coffee_crisp_bites} Coffee Crisp bites!"
  puts "You can definitely get through this practice!"
end

puts "Numbers:"
candy(8, 12)


puts "Variables:"
amount_of_smarties = 12
amount_of_coffee_crisp = 30

candy(amount_of_smarties, amount_of_coffee_crisp)


puts "Easy math:"
candy(8 + 12, 9 + 29)


puts "Variables and math:"
candy(amount_of_smarties + 30, amount_of_coffee_crisp + 93)

candy(amount_of_smarties * 2, amount_of_coffee_crisp * 4)

candy(amount_of_smarties - 7, amount_of_coffee_crisp - 3)


puts "User input:"
puts "Smarties boxes:"
enter_smarties = gets.chomp.to_i
puts "Coffee Crisp bites:"
enter_coffee_crisp = gets.chomp.to_i

candy(enter_smarties, enter_coffee_crisp)

puts "User input with math:"
candy(enter_smarties * 4, enter_coffee_crisp * 3)

candy(enter_smarties + 38, enter_coffee_crisp + 48)

candy(enter_smarties - 3, enter_coffee_crisp - 4)
