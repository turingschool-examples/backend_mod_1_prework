# example 4 - Variables

# define variable cars
cars = 100
# define # spaces per car
space_in_a_car = 4
# define # drivers
drivers = 30
#define # of passengers
passengers = 90
# create variable to differentiate between cars driven and not driven
cars_not_driven = cars - drivers
# define cars driven. Limiting factor is number of drivers, assuming drivers < cars available
cars_driven = drivers
# define how many total people can be driven. Limiting factor is number of cars
carpool_capacity = cars_driven * space_in_a_car
# if carpool is not at capacity, define a variable to find the average of riders per car
average_passenger_per_car = passengers / cars_driven


#print out all variables in a readable narrative
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."

# Study Drills

# 1: Error one line 14 of the authors code, there is an undefined local variable.
# Because the var listed in the error report 'carpool_capacity' is what we expect, there likely was a typo
# when the author initially defined the variable.

# 1: 4.0 is NOT necessary. Defining this var as an integer will not adversely affect the program.

# 2: Defining the var as 4 instead of 4.0 makes it an integer, instead of a floating number.

# 3: Comments above each line. Done.

# 4: the single equals sign defines a variable. x = 5 means that x is defined as 5. Can be any type of variable, including stirngs.

# 5: _ underscore, used in snake casing variable names. Lots of exercise for the right pinky!

# 6: Variables can be set directly in terminal irb. Variables do not have to be descriptive. They can be x,y,z, etc.
