## defines the variable cheese_and_crackers and assigns variables to it
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  ## prints a string
  puts "You have #{cheese_count} cheeses!"
  ## prints a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  ## prints a string
  puts "Man that's enough for a party!"
  ## prints a string with a carriage return
  puts "Get a blanket.\n"
  ## ends the function
end

## prints a string
puts "We can just give the function numbers directly:"
## gives values to cheese_and_crackers function and calls the function
cheese_and_crackers(20,30)

## prints a string
puts "OR, we can use variables from our script:"
## assigns a value to the amount_of_cheese variable
amount_of_cheese = 10
## assigns a value to the amount_of_crackers variable
amount_of_crackers = 50
## gives values to the cheese_and_crackers function with variables and calls the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

## prints a string
puts "We can even do math inside too:"
## gives values to cheese_and_crackers using math and calls the function
cheese_and_crackers(10 + 20, 5 + 6)

## prints a string
puts "And we can combine the two, variables and math:"
## gives values to the cheese_and_crackers function combining variables and math and calls the function
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def slices_of_pizza(total_slices, slices_eaten)
  puts "Pizza is my favorite food."
  puts "My cheese pizza has #{total_slices} slices."
  puts "I ate #{slices_eaten} slices."
  puts "There are #{total_slices - slices_eaten} slices left!"
end

amount_of_slices = 8
total_slices_eaten = 3

slices_of_pizza(amount_of_slices, total_slices_eaten)

slices_of_pizza(15, 9)

slices_of_pizza(8 + 3, 4 + 1)

slices_of_pizza(8 * 2, 5 * 2)

amount_of_slices = 15 * 2
total_slices_eaten = 60 / 10

slices_of_pizza(amount_of_slices, total_slices_eaten)

slices_of_pizza(15, 8)
