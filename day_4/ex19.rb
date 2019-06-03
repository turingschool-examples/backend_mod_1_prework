# this is the method for cheese_and_crackers, it puts the amount of cheese, and amount of crackers and tells you that it enough for a party!
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

# this runs the cheese_and_crackers method using 20 cheese_count and 30 boxes_of_crackers
puts "We can just give the method numbers directly"
cheese_and_crackers(20,30)

# this runs the cheese_and_crackers method using newly stated variables amount_of_cheese and amount_of_crackers
puts "OR, we can use the variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# this runs the cheese_and_crackers method using math to define the variables amount_of_cheese and amount_of_crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# this uses math to add 100 to the amount_of_cheese variable, and 1000 to the boxes_of_crackers variable and runs the cheese_and_crackers method
puts "And we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def walking_larry(miles, weather, number_of_dogs)
  puts "Today, I walked Larry #{miles} miles."
  puts "It was #{weather} outside."
  puts "We saw #{number_of_dogs} other dogs."
end

walking_larry(3, "sunny", 2)

walking_larry(2 + 1, "overcast", 2 * 2)

miles_walked = 2
daily_weather = "rainy"
dogs_passed = 2

walking_larry(miles_walked, daily_weather, dogs_passed)

walking_larry(miles_walked + 5, daily_weather = "gloomy", dogs_passed + 3)

walking_larry(0, "a blizzard", 0)
puts "\#poopstrike 2019"

puts "Dear Diary,"
walking_larry(3, "partly cloudy", 8)
puts "It was a good day."

walking_larry(miles_walked, "rainy at first but then nice", dogs_passed)

puts "How many miles did you walk Larry today?"
print "> "
miles_walked = $stdin.gets.chomp

puts "what was the weather like today?"
print "> "
daily_weather = gets.chomp

puts "How many dogs did you pass on the walk?"
print "> "
dogs_passed = $stdin.gets.chomp

walking_larry(miles_walked, daily_weather, dogs_passed)
