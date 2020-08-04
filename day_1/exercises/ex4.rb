# Assigns cars integer value 100
cars = 100
# Assigns space_in_a_car float value 4.0
space_in_a_car = 4.0
# Assigns drivers integer value 30
drivers = 30
# Assigns passengers integer value 90
passengers = 90
# Assigns cars_not_driven the integer value of cars - drivers
cars_not_driven = cars - drivers
# Assigns cars_driven the current assigned value of drivers
cars_driven = drivers
# Assigns carpool_capacity the float value of cars_driven * space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Assigns average_passengers_per_car the integer value of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drills
#
# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:
#
# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#     main:Object (NameError)
# Explain this error in your own words. Make sure you use line numbers and explain why.
#
# This error is saying that, when ruby is executing the code in line 14, it's looking for a variable called carpool_capacity, but can't find it.  This is either because carpool_capacity was never defined, or possibly misspelled or named something else. Either way, there is no variable carpool_capacity for ruby to find the value of, so it returns an error.
#
# 1) I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
#
# Using 4.0 (float) instead of 4 (integer) is not necessary because, in the context of the program, space_in_a_car will only ever be a whole number. Since carpool_capacity = cars_driven (integer) * space_in_a_car (float), carpool_capacity is implicitly calculated as a float, which is why it is printed as 120.0 in the program.  If space_in_a_car were 4 (integer) instead, carpool_capacity would be calculated as the product of two integers, making it an integer as well (120 instead of 120.0).
#
# 2) Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.
# 3) Write comments above each of the variable assignments.
# 4) Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).
# 5) Remember that _ is an underscore character.
# 6) Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.
