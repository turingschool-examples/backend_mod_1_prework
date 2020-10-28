# cars variable is assigned int value of 100
cars = 100

# space_in_a_car variable assigned floating point value of 4.0
space_in_a_car = 4.0

# drivers variable assigned int value of 30
drivers = 30

# passengers variable assigned int value of 90
passengers = 90

# cars_not_driven variable assigned value equal to "cars" value minus "drivers" value.
cars_not_driven = cars - drivers

# cars_driven variable is equal to the "drivers" value
cars_driven = drivers

# carpool_capacity variable is equal to "cars_driven" value multiplied by "space_in_a_car" value.
carpool_capacity = cars_driven * space_in_a_car

# average_passengers_per_car variable is equal to "passengers" value divided by "cars_driven" value.
average_passengers_per_car = passengers / cars_driven


# Prints string including "cars" value.
puts "There are #{cars} cars available."

# Prints string including "drivers" value.
puts "There are only #{drivers} drivers available."

# Prints string including "cars_not_driven" value.
puts "There will be #{cars_not_driven} empty cars today."

# Prints string including "carpool_capacity" value.
puts "We can transport #{carpool_capacity} people today."

# Prints string including "passengers" value.
puts "We have #{passengers} to carpool today."

# Prints string including "average_passengers_per_car" value.
puts "We need to put about #{average_passengers_per_car} in each car."



# Study Drills
# When I wrote this program the first time I had a mistake, and Ruby told me about it like this:

#             There are 100 cars available.
#             There are only 30 drivers available.
#             There will be 70 empty cars today.
#             ex4.rb:14: undefined local variable or method `carpool_capacity' for
#                 main:Object (NameError)

# Explain this error in your own words. Make sure you use line numbers and explain why.

# This error would occur if there was an issue with the variable spelling or method data.
# In this case, we can see that the variable syntax was incorrect with the use of two different types of quotation marks.


# 1) I used 4.0 for "space_in_a_car", but is that necessary? What happens if it's just 4?

# It is not necessary since a float with a zero after the decimal is the same as writing an integer. 
