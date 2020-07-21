# defines the method, using 2 arguments to pass the amount of cheese and crackers
# to the method, adding those variables to the strings it's printing
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# passes two integers to the method directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# defines two variables to provide the amounts of cheese and crackers
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# and then passes the variables through the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# passes integers to the method, while having it do some addition before it runs
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# passes the variables and has the method do addition before running
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 10, amount_of_crackers + 1000)

# NEW FUNCTION
def liquor_cabinet(bottles_of_whisky, bottles_of_gin)
  puts "You have #{bottles_of_whisky} bottles of whisky."
  puts "You have #{bottles_of_gin} bottles of gin."
  puts "Let's have a party!"
end

bottles_of_whisky = 12
bottles_of_gin = 5

puts "First with named variables:"
liquor_cabinet(bottles_of_whisky, bottles_of_gin)

puts "Now with math:"
liquor_cabinet(24 + 5, 14 + 8)

puts "Now by passing numbers directly to the method:"
liquor_cabinet(42, 28)

puts "A combo of variables and math:"
liquor_cabinet(bottles_of_whisky - 3, bottles_of_gin + 5)

puts "Now a test with a string"
liquor_cabinet("five", "eight")

puts "Running out of ideas"
liquor_cabinet(7 - 3 + 14, 43 - 32 -3)

puts "Multiplpication:"
liquor_cabinet(bottles_of_whisky * 2, bottles_of_gin * 3)

puts "Division:" # looks like it remains an integer (no decimals) and rounds
liquor_cabinet(bottles_of_whisky / 3, bottles_of_gin / 2)

puts "Lots of math:"
liquor_cabinet(4 + 3 * 8 / 2, 45 / 5 + 4 - 2)

puts "Last one!!"
liquor_cabinet(bottles_of_whisky * 8 / 4, bottles_of_gin + 5 * 2)
