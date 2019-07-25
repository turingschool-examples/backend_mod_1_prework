# names and defines the method with paramter in ()
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # passes arguments to method when called
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# method invocation with direct numbers
puts "We can just give the method numbers directly:"
cheese_and_crackers(20, 30)

# method invocation with variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# method invocation with mathematical equation
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# method invocation combining variables and math
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def poles_and_worms(pole_count, cans_of_worms)
  puts "You have #{pole_count} fishing poles!"
  puts "You have #{cans_of_worms} cans of worms!"
  puts "That's enough to go fishing!"
  puts "Pack a lunch.\n"
end

puts "Directly provide method numbers:"
poles_and_worms(4, 2)

puts "Variables from the script:"
amount_of_poles = 7
amount_of_worms = 50

poles_and_worms(amount_of_poles, amount_of_worms)

puts "Math equation:"
poles_and_worms(1 + 4, 3 + 1)

puts "Combine variables and math:"
poles_and_worms(amount_of_poles - 3, amount_of_worms * 2)
