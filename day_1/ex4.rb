cars = 100 # Sets the number of cars
space_in_a_car = 4.0 # Sets the number of cars
drivers = 30 # Sets the number of drivers on this day
passengers = 90 # Sets the number of passengers on this day
cars_not_driven = cars - drivers # Subtracts cars from drivers and shows the available car count
cars_driven = drivers # The amount of cars driven is dictated by the driver count
carpool_capacity = cars_driven * space_in_a_car # Shows how many people can carpool by multiplying cars_driven and the space_in_a_car
average_passengers_per_car = passengers / cars_driven # Average takes the total added cars driven and devides the passengers


puts "There are #{cars} cars available." # Calls on the cars var to display how many available cars there are
puts "There are only #{drivers} drivers available." # Displays how many drivers are available on this day
puts "There will be #{cars_not_driven} empty cars today." # Displays how many cars will not be driven on this day
puts "We can transport #{carpool_capacity} people today." # Displays how many passengers may be transported on this day
puts "We have #{passengers} to carpool today."# Displays the passenger count for the day
puts "We need to put about #{average_passengers_per_car} in each car" # Displays how many passengers per car
