# create a function/method that has two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print the first argument in a string
  puts "You have #{cheese_count} cheeses!"
  # print the second argument in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print string
  puts "Man that's enough for a party!"
  # print string. The '\n' indicates a new line
  puts "Get a blanket.\n"
end


# print string
puts "We can just give the function numbers directly:"
# runs method/function and offers '20' and '30' as arguments
cheese_and_crackers(20, 30)


# print string
puts "OR, we can use variables from our script:"
# assigns integer value of 10 and 50 respectively to two variables (a_o_ch, a_o_cr)
amount_of_cheese = 10
amount_of_crackers = 50

#run method/function with the two variables above as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# print string
puts "We can even do math inside too:"
# calls method/function with computations as arguments
cheese_and_crackers(10 + 20, 5 + 6)


# print string
puts "And we can combine the two, variables and math:"
# runs/calls method/function with a computation involving a variable for the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def bus(passengers, distance)
  puts "We have #{passengers} passengers in the bus."
  puts "And we are traveling #{distance} miles."
  puts "This should be interesting.\n"
end

bus(5, 25)

bus(gets.chomp.to_i, gets.chomp.to_i)

bus(2 * 3, 4 * 7 - 2)

bus(10, gets.chomp.to_i)

people = 15
how_far = 3 * 45
bus(people, how_far)
