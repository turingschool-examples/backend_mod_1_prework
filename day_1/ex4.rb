cars = 100
space_in_a_car = 4
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today"
puts "We can transport #{carpool_capacity} people today"
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

# The answer is he had an error in line 7 which defines what carpool_capacity is and therefore the variable failed.
i = 9
x = 4
j = 2
total = i + x + j
puts "Total #{i + x + j}"
toms_girlfriends = "{Sarah} {Jenny} {Mary}"
puts "Tom has #{toms_girlfriends} on rotation this month."
