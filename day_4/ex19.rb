#defines method and arguments for cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "you have #{cheese_count} cheeses"
  puts "you have #{boxes_of_crackers} boxes of crackers"
  puts "yay"
  puts "get a blanket.\n"
end


puts "We can just give the function numbers directly:"
#defines arguments (values) for cheese_and_crackers method
cheese_and_crackers(20, 30)

#asignes values to variables to be input into cheese_and_crackers method
puts "OR, we can use variables from our scripts:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
