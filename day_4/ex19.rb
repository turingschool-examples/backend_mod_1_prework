# names the method cheese_and_crackers to define cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# outputs the line with what is defined as cheese_count
  puts "You have #{cheese_count} cheeses!"
# outputs the script with what is defines as boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints the line "Man that's enough for a party!"
  puts "Man that's enough for a party!"
# prints the line "Get a blanket."
  puts "Get a blanket."
end

# outputs the string in quotes
puts "We can just give the function numbers directly:"
# inserts the numbers 20 for cheese cheese_count and 30 for boxes_of_crackers into the method and prints the entire 4 line block
cheese_and_crackers(20, 30)

# outputs the line enclosed in quotes
puts "OR, we can use variables from our script:"
# uses 10 in place of cheese_count
amount_of_cheese = 10
# uses 30 in place of boxes_of_crackers
amount_of_crackers = 50

# makes a new variable
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the following string
puts "We can even do math inside too:"
# allows math equation to input 30  for cheese_count and 11 for boxes_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# prints the following string
puts "And we can combine the two, variables and math:"
# combines the redifined variables and adding a new amount
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def diamonds_and_pearls(diamond_count, pearl_count)
  puts "You have #{diamond_count} diamonds."
  puts "You have #{pearl_count} pearls."
  puts "That is a lot of bling!"
  puts "Buy a safe."
end

puts "The function numbers directly:"
diamonds_and_pearls(50, 70)

puts "Variables from the script:"
amount_of_diamonds = 25
amount_of_pearls = 35

diamonds_and_pearls(amount_of_diamonds, amount_of_pearls)

puts "Doing math equations inside:"
diamonds_and_pearls(50 + 25, 70 + 35)

puts "Combining variables and math"
diamonds_and_pearls(amount_of_diamonds + 80, amount_of_pearls + 90)

puts "Direct number with an equation:"
diamonds_and_pearls(40, 20 + 1)

puts "Describe a color:"
diamonds_and_pearls "yellow", "white"

puts "Combine color and numbers:"
diamonds_and_pearls "99 yellow", "101 white"

puts "combine colors and equations:"
diamonds_and_pearls "#{40-2} yellow", "#{50-5} white"

puts "Multiplying pearls directly by 2:"
diamonds_and_pearls(10, 20 * 2)

puts "Using subtraction for diamonds:"
diamonds_and_pearls(10 - 2, 32)
