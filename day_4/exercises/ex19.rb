
# define new method which takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # display counts using interpolation
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print additional commentary
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# print out commentary string
puts "We can just give the function numbers directly:"
# call the method, giving it two numeric arguments
cheese_and_crackers(20, 30)

# print out commentary string
puts "OR, we can use variables from our script:"
# assign argument values to new variables, outside method definition
amount_of_cheese = 10
amount_of_crackers = 50

# call the method using variable references for the arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print out commentary string
puts "We can even do math inside too:"
# call method, arguments are given as mathematical operations
cheese_and_crackers(10 + 20, 5 + 6)

# print out commentary string
puts "And we can combine the two, variables and math:"
# call the method, using a mix of math and variables as arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# my function def and calls

def disaster_area(heat, speed)
  if heat > 580 && speed > 1000
    puts "Close your eyes!"
  else
    puts "Not there yet."
  end
end

disaster_area(550, 888)

disaster_area(100 + 200, 6000 - 220)

current_vel = 1280
current_temp = 616

disaster_area(current_temp, current_vel)

heat_buffer = 250
rocket_boost = 300

disaster_area(current_temp - heat_buffer, current_vel + rocket_boost)

disaster_area(current_temp + 250, current_vel - 10)

disaster_area(1280, current_vel)

disaster_area(heat_buffer * 3, 200 * 6)
