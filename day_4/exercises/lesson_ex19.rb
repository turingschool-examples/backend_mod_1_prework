#def tells ruby we want to make a function. "cheese_and_crackers" names this
#function. cheese_count and boxes_of_crackers are the parameters of the function.
# Data can be inputed via these variables.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#prints text with cheese_count parameter value inserted in string.
  puts "You have #{cheese_count} cheeses!"
#prints text with boxes_of_crackers value inserted in string.
  puts "You have #{boxes_of_crackers} boxes of crackers!"
#prints text in string
  puts "Man that's enough for a party!"
#prints string and makes a new line
  puts "Get a blanket.\n"
# end completes the method block
end
# prints string
puts "We can just give the function numbers directly:"
#calls function with parameters 20 and 30.
cheese_and_crackers(20, 30)
# prints string
puts "OR, we can use vairables from our script:"
# assigns value of 10 to variable
  amount_of_cheese = 10
#assigns value of 50 to variable
  amount_of_crackers = 50
# calls function with newly assigned variables as function parameters
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# prints string
puts "We can even do math inside too:"
# calls function with two variable values from the result of two math addition euqations
cheese_and_crackers(10 + 20, 5 + 6)
# prints string
puts "And we can combine the two, variables and math:"
# calls function with varaible amount_of_cheese added 100 and varaible
#amount_of_crackers added to 1000 as function parameters
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def make_friends(stranger1 = "Casper", stranger2 = "The Grey Lady")
  puts "#{stranger1} and #{stranger2} are now friends! YAY"
  puts "#{stranger1} proclaims: friends FOREVEEER!!!"
  puts "#{stranger2} slowly backs away..."
end

puts make_friends("Sally", "John")
puts make_friends(1, 2)
puts make_friends(1.1, 2.1)
puts make_friends(5 + 5, 10 + 15)
tourist_1 = "Brody"
tourist_2 = "Jarred"
puts make_friends(tourist_1, tourist_2)
puts make_friends()
tour_guide = "Amy"
puts make_friends(tour_guide, (tourist_1 + ' & ' + tourist_2))
robot1_serial_code = 146839
robot2_serial_code = 987285
puts make_friends(robot1_serial_code, robot2_serial_code)
puts make_friends(robot1_serial_code + 87638, robot2_serial_code + 26416)
puts make_friends(robot1_serial_code, tourist_1)
