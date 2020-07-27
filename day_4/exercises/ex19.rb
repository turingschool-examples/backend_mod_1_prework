def say(words)
  puts words
end
#defines the def variable cheese_and_crackers, including the argument.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
#Changes the function by applying numbers directly instead of using the defined
#variable names.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

#sets an Integer to 2 values
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#applies the cheese_and_crackers function, redefining the data.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#applies cheese_and_crackers, but the function has changed.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#math, above variables are set as integers so you can add to them for the final result.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
