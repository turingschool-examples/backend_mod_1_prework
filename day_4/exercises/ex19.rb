# defines new function cheese_and_crackers and gives it the arguments cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# puts string with argument cheese_count interpolated
  puts "You have #{cheese_count} cheeses!"
# puts string with argument boxes_of_crackers interpolated
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
# puts string with escape
  puts "Get a blanket. \n"
# ends function block
end

# puts string describing passing function numbers
puts "We can just give the function the numbers directly:"
# Calls the function and gives it values for arguments cheese_count and boxes_of_crackers
cheese_and_crackers(20, 30)

# puts string describing giving function values from variables in script
puts "OR, we can use variables from our scripts:"
# assigns variable amount_of_cheese value of 10
amount_of_cheese = 10
# assigns variable amount_of_crackers value of 50
amount_of_crackers = 50

# calls function cheese_and_crackers and passes it values from variables assigned above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# puts string describing further ways to give arguments values
puts "We can even do math inside too:"
# calls function and gives it math to calculate value for cheese_count and boxes_of_crackers
cheese_and_crackers(10 + 20, 5 + 6)

# puts string describing further ways to give arguments values
puts "And we can combine the two, variables and math:"
# calls function, takes variable amount_of_cheese and runs math to add 100 to is; same with amount_of_crackers, adds 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def adder(value_1, value_2)
  puts "#{value_1} added to #{value_2} is equal to #{value_1 + value_2}"
end

num_1 = 30
num_2 = 80

puts "Please provide first value: "
print ">"
# Reminder: gets.chomp will save it as a string, not an integer. Use to_i for integer.
input_1 = gets.chomp.to_i
puts "Please provide second value: "
print ">"
input_2 = gets.chomp.to_i

adder(12, 14)
adder(input_1, input_2)
adder(input_1, 24)
adder(num_1, num_2)
adder(num_1 * 2, num_2 / 2)
adder(num_1 + num_2, num_1)
adder(12 + 12, 24 / 2)
adder(amount_of_cheese, amount_of_crackers)

puts "Let's add some stuff inside a string: "
# runs interpolated function before putting string, so function prints first
puts "That was the adder function! #{adder(num_1, num_2)}"

adder("Some", "where")
