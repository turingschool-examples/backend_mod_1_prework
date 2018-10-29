# "word = number/other variables/math" listed below define my variable for the puts code below.
# This means there are 100 cars. Anywhere there is #{cars}, "100" will replace it.
cars = 100
# Assigns 4 to space_in_a_car and replaces in #{}
space_in_a_car = 4
# Assigns 30 to drivers and replaces in #{}
drivers = 30
# Assigns 90 to passengers and replaces in #{}
passengers = 90
# Allows for the variables to be filled in the equation 100-30 and sovled 70
cars_not_driven = cars - drivers
# Allows for cars_driven to have the same value as drivers 30
cars_driven = drivers
# Allows for the variables to be filled in the equation 30 times 4
carpool_capacity = cars_driven * space_in_a_car
# Allows for teh variables to be fille din the equation 90/30
average_passengers_per_car = passengers / cars_driven

# cars = 100, so 100 is displayed in the terminal
puts "There are #{cars} cars available."
# drivers = 30 so coninue the plug and chug
puts "There are only #{drivers} drivers available."
# cars_not_driven = math! cars (100)- drivers (30)
puts "There will be #{cars_not_driven} empty cars today."
# carpool_capacity = cars_driven (drivers=30) times space_in_a_car (4.0)
puts "We can transport #{carpool_capacity} people today."
# passengers = 90 so plug and chug
puts "We have #{passengers} to carpool today."
# average_passengers_per_car = passengers (90) / cars_driven (30)
puts "We need to put about #{average_passengers_per_car} in each car."

# Error Explanation: the defined variable itself was mispelled ex."carpool_capacit", but spelled correctly in the line 14.
# 120 versus 120.0- "less precise" but has no major effect in this example.
