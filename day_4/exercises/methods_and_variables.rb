# defines the method cheese_and_crackers, with two parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# prints a string with the argument passed into cheese_count interpolated within
  puts "You have #{cheese_count} cheeses!"
# prints a string with the argument passed into boxes_of_crackers interpolated within
  puts "You have #{boxes_of_crackers} boxes of crackers!"
# prints the string "Man that's enough for a party!"
  puts "Man that's enough for a party!"
# prints the string "Get a blanket.\n"
  puts "Get a blanket.\n"
# ends the block of code within the method cheese_and_crackers
end

# prints the string "We can just give the function numbers directly:"
puts "We can just give the function numbers directly:"
# calls the method cheese_and_crackers, and passes in the integers 20 and 30 as the arguments for
# the parameters of the method
cheese_and_crackers(20, 30)

# prints the string "OR, we can use variables from our script:"
puts "OR, we can use variables from our script:"
# sets variable amount_of_cheese to equal 10
amount_of_cheese = 10
# sets variable amount_of_crackers to equal 50
amount_of_crackers = 50
# calls the method cheese_and_crackers, with two variables passed in as arguments to the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# prints the string "We can even do math inside too:"
puts "We can even do math inside too:"
# calls the method cheese_and_crackers, with the arguments for the parameters being the sum of two equations
cheese_and_crackers(10 + 20, 5 + 6)

# prints the string "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# calls the methods cheese_and_crackers, with the variables and an integer being added on, passed as the arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


def snowfall(mountain = "Winter Park", inches)
  puts "#{mountain} received #{inches} inches of snow!"
end
snowfall("Vail", 2)
favorite_mountain = "Winter Park"
average_snowfall = 3
snowfall(favorite_mountain, average_snowfall)
snowfall(7)
snowfall("Breck" + " and #{favorite_mountain}", 5)
snowfall("Park City", 5 + 4)
snowfall("Jackson Hole", average_snowfall - 1)
puts "What is your home mountain?"
user_mountain = gets.chomp
puts "How many inches of snow fell?"
user_snow = gets.chomp.to_i
puts "#{user_mountain} received #{user_snow} inches of snow!"


def schedule_activity(activity = "Studying", hours = 2)
  puts "#{activity} will take about #{hours} hours to complete."
end
schedule_activity("Yoga", 1.5)
schedule_activity("Study", 5 * 3)
main_activity = "Snowboarding"
normal_hours = 5
schedule_activity(main_activity, normal_hours)
schedule_activity("Workout")
priority_activity = "Drinking coffee"
schedule_activity(priority_activity, 6)
schedule_activity()
