# Gave car the variable of 100
cars = 100

# Gave car the variable of 4.0
space_in_a_car = 4.0

# Gave drivers the variable of 30
drivers = 30

# Gave passengers the variable of 90
passengers = 90

# Gave cars_not_driven the variable of cars subtracted by drivers
cars_not_driven = cars - drivers

# Gave cars_driven the variable of drivers
cars_driven = drivers

# Gave carpool_capacity the variable of cars_driven multiplied by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# Gave average_passengers_per_car the variable of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

# All of this will first do the string interpolation then display what it has on screen
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."



# There are 100 cars available.
# There are only 30 drivers available.
# There will be 70 empty cars today.
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
    # main:Object (NameError)

# Well I will look at the error and see that I have to go look at line 14 since ruby is nice
# enough to tell us the location of where to go. Once there I will look at "carpool_capacity"
# since thats were the error took place and check of the spelling or to see if the variable
# is being define since the error was a (NameError) and once you fix the spelling it should work
# fine.





# If you change the 4.0 into a intger or whole number the code should still run fine. But if you
# want to be specific on what it gives you you want a float for you can get the numbers after
# the decimals as well.
