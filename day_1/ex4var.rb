# define the number of cars
cars = 100
# define how many people fit in a car. note that this one is a floating point data type, so all formulas that rely on this number will also be floats (not integers).
space_in_a_car = 4.0
# define the number of drivers today
drivers = 30
# define the number of passengers today
passengers = 90
# compute the number of empty cars today, which is equal to the number of cars minus the number of drivers today
cars_not_driven = cars - drivers
# compute the number of cars driven today, which is equal to the number of drivers today
cars_driven = drivers
# compute the total number of people that fit in today's driven cars, which is equal to the number of cars driven today times the number of people that fit in each car. Note that the answer is a float, because we multiplied an integer by a float.
carpool_capacity = cars_driven * space_in_a_car
# compute the average number of passengers per car, equal to the total number of passengers today divided by the number of cars driven today. Note that the answer is ROUNDED DOWN to the nearest INTEGER because passengers, drivers, cars, and therefore cars_driven (which depends on drivers & cars) were all defined as integers above.
average_passengers_per_car = passengers / cars_driven

# print how many cars are available (in a sentence)
puts "There are #{cars} cars available."
# print how many drivers are available today (in a sentence)
puts "There are only #{drivers} drivers available."
# print how many empty cars (cars not driven) there are today (in a sentence)
puts "There will be #{cars_not_driven} empty cars today."
# print how many people fit in all the driven cars today (in a sentence)
puts "We can transport #{carpool_capacity} people today."
# print how many passengers there are today (in a sentence)
puts "We have #{passengers} to carpool today."
# print how many people (on average) should go in each car today (in a sentence)
puts "We need to put about #{average_passengers_per_car} in each car."


# My guess for the reason for his error was that he forgot to define carpool_capacity (line 7 of his code) before trying to use it in the puts command (in line 14 of his code). Either that or he had a typo when he originally defined it.
