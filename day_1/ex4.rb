# Variables and Names - https://learnrubythehardway.org/book/ex4.html

# creates variable 'cars' and assigns integer value of 100
cars = 100
# creates variable 'space_in_a_car' and assigns float value of 4.0
space_in_a_car = 4.0
# creates variable 'drivers' and assigns integer value of 30
drivers = 30
# creates variable 'passengers' and assigns integer value of 90
passengers = 90
# creates variable 'cars_not_driven' and assigns the value of 'cars' minus 'drivers'
cars_not_driven = cars - drivers
# creates variable 'cars_driven' and assigns the value of 'drivers'
cars_driven = drivers
# creates variable 'carpool_capacity' and assigns value of 'cars_driven' multiplied by 'space_in_a_car'
carpool_capacity = cars_driven * space_in_a_car
# creates variable 'average_passengers_per_car' and assigns value of 'passengers' divided by 'cars_driven'
average_passengers_per_car = passengers / cars_driven

# prints "There are x cars available." where x is the vaule of 'cars'
puts "There are #{cars} cars available."
# prints "There are only x drivers available." where x is the vaule of 'drivers'
puts "There are only #{drivers} drivers available."
# prints "There will be x empty cars today." where x is the value of 'cars_not_driven'
puts "There will be #{cars_not_driven} empty cars today."
# prints "We can transport x people today." where x is the value of 'carpool_capacity'
puts "We can transport #{carpool_capacity} people today."
# prints "We have x to carpool today." where x is the value of 'passengers'
puts "We have #{passengers} to carpool today."
# prints "We need to put about x in each car." where x is the value of 'average_passengers_per_car'
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill error output:

# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
#    main:Object (NameError)

# Explanation: it doesn't recognize 'carpool_capacity' when it's called on line 14 (of his code),
# probably because it was misspelled when it was created (line 7) or it was never created.

# Study Drill 1: I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?
# Answer: It would remove the float so instead of returning 120.0, it would return 120
