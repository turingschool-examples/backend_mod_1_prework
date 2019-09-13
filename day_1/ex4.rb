## EXERCISE 4: VARIABLES AND NAMES

# "In programming, a variable is nothing more than a name for something."
# Variables are used in programming to make "code read more like English"

# TASKS
# 1. "Use comments above each line to give yourself an explanation"
# 2. "Read your file backward"
# 3. "Read your file outloud"

# TRY
# Assigns the value of 100 (integer) to the cars variable
cars = 100
# Assings the value of 4.0 (float) to the space_in_a_carn variable
space_in_a_car = 4.0
# Assigns the value of 30 (integer) to the drivers variable
drivers = 30
# Assigns the value of 90 (integer) to the passengers variable
passengers = 90
# Calculates the value of the cars_not_driven variable by subtracting the value of the drivers variable from the value of the cars variable
cars_not_driven = cars - drivers
# Assigns the value of the drivers variable to the cars_driven variable
cars_driven = drivers
# Calculates the value of the carpool_capacity varialbe by multiplying the value of the cars_driven variable with the value of the space_in_a_car variable
carpool_capacity = cars_driven * space_in_a_car
# Calculates the value of the average_passengers_per_car variable by dividing the value of the passengers variable by the value of the cars_driven variable
average_passengers_per_car = passengers / cars_driven

# This line includes a string with a cars variable, running the script results in the varible appearing as the value assigned to it
puts "There are #{cars} cars available."
# This line includes a string with a the drivers variable, running the script results in the variable appearing as the value assigned to it
puts "There are only #{drivers} drivers available."
# This line includes a string and the cars_not_driven variable, which performs a calculation with two other variables and their values; running the script rturns the calculated value
puts "There will be #{cars_not_driven} empty cars today."
# This line includes a string and the car_pool_capacity variable, which performs a calculation with two other variables and their values; running the script retuns the calculated value
puts "We can transport #{carpool_capacity} people today."
# This line includes a string with a passangers variable, running the script results in the varible appearing as the value assigned to it
puts "We have #{passengers} to carpool today."
# This line includes a string and the average_passengers_per_car variable, which performs a calculation with two other variables and their values; running the script retuns the calculated value
puts "We need to put about #{average_passengers_per_car} in each car."

## STUDY DRILLS
# Explain this error in your own words: ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)
# There is an error in line 14 of file ex4.rb, the mistake is that a variable was not named correctly, this could have been due to forgetting to assing it to anything

# 1. Is using 4.0 for space_in_a_car necessary?
  # Using a float number gives you more accuracy versus using just 4. Assuming that the cars come in different sizes, you can add more passengers to larger cars, and a float number could account for that extra space.
# 2. "Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point."
# 3. "Write comments avobe each of the vrable assignemts."
  # Check!
# 4. "Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers)."
# 5. _ <- this is and underscore character
# 6. Enter irb in your terminal to use it as a calculator
  # irb(main):001:0> meals_per_day = 5
  # irb(main):002:0> people = 3
  # => 3
  # irb(main):003:0> total_meals_in_a_day = meals_per_day * people
  # => 15
  # irb(main):004:0> cost_of_one_meal = 10.00
  # => 10.0
  # irb(main):005:0> total_cost_of_meals_per_week = total_meals_in_a_day * cost_of_one_meal
  # => 150.0
  # irb(main):006:0> weeks_in_a_month = 4
  # => 4
  # irb(main):007:0> total_montly_cost_of_meals = total_cost_of_meals_per_week * weeks_in_a_month
  # => 600.0
  # irb(main):008:0> months_in_a_year = 12
  # => 12
  # irb(main):009:0> annual_cost_of_meals = total_monthly_cost_of_meals * monts_in_a_year
  # Traceback (most recent call last):
    #       2: from /Users/aperezsantos/.rbenv/versions/2.5.1/bin/irb:11:in `<main>'
    #       1: from (irb):9
  # NameError (undefined local variable or method `total_monthly_cost_of_meals' for main:Object)
  # Did you mean?  total_montly_cost_of_meals    # I made a spelling mistake with one of the variable names, and when I tried to use it again, I recieved an error message (just means I need to be more careful when typing)
  # irb(main):010:0> annual_cost_of_meals = total_montly_cost_of_meals * months_in_a_year
  # => 7200.0

# COMMON Qs
  #Q. "What is the difference between = and ==?"
  #A. "The = assings a value on the right to a varaiable on the left. The == tests whether two things have the same value."

  # NOTE: Writing x=100 instead of x = 100 is in bad form. The latter is easier to read.
