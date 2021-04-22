# this defines what we want to output with what variables. I take issue with the cheese and cracker amounts. How many boxes do you need for one cheese and what is ONE cheese?
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#simply defining the amount of cheese and crackers directly.
cheese_and_crackers(20, 30)


puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#This one is giving variables that we can give amounts to elsewhere.
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

puts "We can even do math inside too:"
#The maths inside the direct method
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
#final is math and the variables.

puts "How many cracker sized slices of cheese do you have?"
slices = $stdin.gets.chomp.to_i
puts "How many crackers do you have? Cracker count, not boxes."
crackers = $stdin.gets.chomp.to_i
if crackers > slices
  puts "Get more cheese"
else
  puts "You have enough crackers."
end
cheese_and_crackers(slices, crackers / 20)
