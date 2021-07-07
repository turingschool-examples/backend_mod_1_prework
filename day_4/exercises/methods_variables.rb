# created method named cheese_and_crackers with 2 parameters:
# cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints "You have (argument for cheese_count) cheeses!"
  puts "You have #{cheese_count} cheeses!"
  # prints "You have (argument for boxes of crackers) boxes of crackers!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # prints "Get a blanket." with newline
  puts "Get a blanket.\n"
# denotes completion of the method
end

# print string "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# call cheese_and_crackers with the values 20 and 30
# passed in as arguments for cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# print string "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# create variable amount_of_cheese and set equal to 10
amount_of_cheese = 10
# create variable amount_of_crackers and set equal to 50
amount_of_crackers = 50
# Method cheese_and_crackers with 2 new parameters:
# amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints "We can even do math inside too:"
puts "We can even do math inside too:"
# call cheese_and_crackers with 10 + 20 and 5 + 6 passed in as arguments
# for amount_of_cheese amd amount_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# prints "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# call cheese_and_crackers with the amount_of_cheese value, 10, + 100 and
# the amount_of_crackers value, 50, + 1000 as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# Study Drill- My own function run 10 different ways

def clothing(sweatshirts, t_shirts, pants)
  puts "You have #{sweatshirts} sweatshirts."
  puts "You have #{t_shirts} t-shirts."
  puts "You have #{pants} pairs of pants."
end

clothing(6, 25, 10)

clothing(15, 30, 4)

clothing(5 + 5, 15 - 2, 3 + 6)

clothing(-2 + 7, 4 * 3, 16 / 4)

number_of_sweatshirts = 30
number_of_tshirts = 8
number_of_pants = 12

clothing(number_of_sweatshirts, number_of_tshirts, number_of_pants)

number_of_sweatshirts = 17
number_of_tshirts = 50
number_of_pants = 9

clothing(number_of_sweatshirts, number_of_tshirts, number_of_pants)

number_of_sweatshirts = 2
number_of_tshirts = 20
number_of_pants = 0

clothing(number_of_sweatshirts + 3, number_of_tshirts - 4, number_of_pants * 2)

clothing(number_of_sweatshirts * 2, number_of_tshirts / 2, number_of_pants + 11)

clothing(number_of_sweatshirts + 14, number_of_tshirts - 15, number_of_pants + 2)

clothing(number_of_sweatshirts * 1, number_of_tshirts * 3, number_of_pants + 4)
