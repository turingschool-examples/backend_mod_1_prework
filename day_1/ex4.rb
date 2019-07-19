# Tells me how many cars total there are
cars = 100
# Tells me how many people can fit in each car
space_in_a_car = 4.0
# Tells me how many drivers are available to drive cars
drivers = 30
# Tells me how many passengers I have to transport
passengers = 90
# Tells me how many cars cannot be driven because of how many drivers I have
cars_not_driven = cars - drivers
# Tells me how many cars can be driven based on how many drivers are available
cars_driven = drivers
# Tells me the maximum amount of passengers I can take
carpool_capacity = cars_driven * space_in_a_car
# Tells me how many people will have to be in each car to fit everyone
average_passengers_per_car = passengers / cars_driven

# Explains the data listed above in a more convienant and easy to understand format

# This line uses the cars variable to explain how many cars there are to work
#with
puts "there are #{cars} cars available."
# This line uses the variable drivers to explain how many drivers there are
# to work with.
puts "There are only #{drivers} drivers available."
# This line uses the method cars_not_driven to explain how many cars are
# empty today
puts "There will be #{cars_not_driven} empty cars today"
# This line uses the method carpool_capacity to explain how many people
# can be transported today.
puts "We can transport #{carpool_capacity} people today."
#This line uses the variable passengers to explain how many passengers can
# go into each car today.
puts "We have #{passengers} to carpool today."
# This line uses the method of average_passengers_per_car in order to create
# an average of how many people can fit per car.
puts "We need to put about #{average_passengers_per_car} in each car."

puts "Study Drills:"

puts " Error in the following Code "

puts " There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)"

puts "Line one error: This line is not correct because ther is no value for
cars it just say's 100 so the computer does not know that cars = 100 it only
understands it as a string not an Interger"

puts "Line two error: Like line one the computer does not know the value of
drivers it only understands that drivers and 30 are part of the same string
It does not recognize a vairiable."

puts "Line three error: Like line one and line two the computer does not
understand the variable that you are trying to use. But here in line three
because it does not understand the variable it can not create a method. you
would have to first identify the two variables then write a method explaining
or calculating how the two variables are supposed to interact to give you
the answer you want"

puts "More Study Drills"

puts "1. No the .0 is not necassary for what you are trying to accomplish.
if you just use 4 then the results will be the same."

puts "2. Depending on what you would like to do the floating point may or may
not be necessary."

puts "3. Done"

puts "4. equals commits the interger to a variable or method or class"

puts "5. _ should be treated as a space when not useing a string"

puts "Done"
