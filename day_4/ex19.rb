#method is defined as cheese_and_crackers
#parameters are defined as cheese_count and boxes_of_crackers
#
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party"
  puts "Get a blanket. \n"
end

#arguments are assigned to the parameters directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#arguments are assigned to the parameters using variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#variables are plugged into the method here
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


#numbers and calculations are assigned to the parameters
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this uses arguments and does a calcuation within the parameters of the method
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def corndogs(dogs, sticks)
  puts "You have #{dogs} dogs"
  puts "you have #{sticks} sticks"
  puts "Based on your stick count, you can make #{sticks} corndogs"
  puts "Based on your hot dog count, you can make #{dogs} corndogs"

end

puts "Count your corndog making supplies:"


number_of_sticks = 20
number_of_dogs = 35

corndogs(number_of_dogs, number_of_sticks)


puts "I recommend you head to the store and buy 10 more sticks.."

corndogs(number_of_dogs, number_of_sticks + 20)

puts "great! Now you have some extra sticks in case some break while making the corndogs"
