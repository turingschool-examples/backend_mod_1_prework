# Assigning the total number of cars.
cars  = 100
# Assigning the toal number of people who fit per car.
space_in_a_car = 4.0
# Assigning the total number of drivers.
drivers = 30
# Assigning the total number of passengers.
passengers = 90
# Using equations/variables to find a specific number of cars.
cars_not_driven = cars - drivers
# Assigning another variable to a set number.
cars_driven = drivers
# Finding the total number of possible people who could ride in cars.
carpool_capacity = cars_driven * space_in_a_car
# Using an equation to find the average number of people per car.
average_passengers_per_car = passengers / cars_driven



puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#ex4.rb:14: undefined local variable or method `carpool_capacity' for
  #  main:Object (NameError)
  # This error occurred because 'capool_capacity' was misspelled in
  # line 14 after it was defined above, meaning they put in a variable
  # that had not been defined.

  # 1: "I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?"
  # It is necessary if you want an exact number over a whole number. Using just 4
  # will give you a whole number where using a float can give you an exact number.

  # 2:
 
