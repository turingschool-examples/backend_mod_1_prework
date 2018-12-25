# method with two parameters.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# below is the block of code that our `cheese_and_crackers` method executes.
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

# the parameters are given directly by entering (20, 30) after the method, and the method is called.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# variables in the script are passed into the method parameters as arguments (10, 50).
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# The method is then called.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# math is done inside to calculate the parameters. The method is then called referencing the calculated parameters.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# variable arguments and then manually inputted figures are calcualted together to set the parameters of the method, which is then called.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

puts ""
puts "Study Drill #3" # not quite 10 different ways, but a variety.
puts ""

def go_skiing(snowfall=0, weather_conditions)
  puts "We got #{snowfall} inches of snow"
  puts "The weather looks #{weather_conditions}"
  puts "Should we go skiing?"
end

puts "Snowfall amount (inches)?"
puts "> "
snowfall = $stdin.gets.chomp.to_i
puts "Weather conditions?"
puts "> "
weather_conditions = $stdin.gets.chomp

go_skiing(snowfall, weather_conditions)

go_skiing(8, "good")

go_skiing(2+2+2, "a little windy")

go_skiing(snowfall + 2, weather_conditions + " and a chance of snow")
