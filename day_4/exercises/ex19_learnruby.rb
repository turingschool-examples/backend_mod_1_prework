
#defines the cheese_and_crackers method
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# uses the method by entering integer values directly with parenthesis. .
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# test with no paranthis - it works!
cheese_and_crackers 20, 30

#this defines the parameters with variables from the script
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#this is doing calculations to define the parameters
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#this is similar to the above methods, just combining variables and calculations
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

#My own function
def daily_schedule(day_of_week, number_of_activities)
  if day_of_week = "Monday" || day_of_week = "Tuesday" || day_of_week = "Wednesday" || day_of_week = "Friday"
    puts "You have work today. There are #{number_of_activities} tasks to complete."
  else
    puts "It's your day off! Forget that to-do list with #{number_of_activities} items on it."
  end
end

daily_schedule("Monday", 5)
