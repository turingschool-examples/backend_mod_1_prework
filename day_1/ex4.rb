# Declaring cars variable
cars = 100

# Declaring space_in_car variable
space_in_car = 4.0

# Declaring drivers variable
drivers = 30

# Declaring passengers variable
passengers = 90

# Declaring cars_not_driven variable
cars_not_driven = cars - drivers

# Declaring cars_driven variable
cars_driven = drivers

# Declaring carpool_capacity variable
carpool_capacity = cars_driven * space_in_car

# Declaring average_passengers_per_car variable
average_passengers_per_car = passengers / cars_driven

# Prints cars available
puts "There are #{cars} cars available."

# Prints drivers available
puts "There are only #{drivers} drivers available."

# Prints number of empty cars today
puts "There will #{cars_not_driven} empty cars today."

# Prints number of people who can be transported
puts "We can transport #{carpool_capacity} people today."

# Prints number of passengers to carpool
puts "We have #{passengers} to carpool today."

# Prints required average number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car."
