puts Reminders: "If you struggle w/this:"
puts "1. Write a comment above each line explaining to yourself what it does in laymans terms"
puts "2. Read your .rb file backward"
puts "3. Read your .rb file out loud, saying even the characters."
puts '-'*15
#I used variable & variable name interchangeably
#assigning variable cars a integer (data type) value of 100
cars = 100
#assigning space_in_a_car variable a float (data type) value of
#4.0
space_in_a_car = 4.0
#assigning drivers variable to a integer value of 30
drivers = 30
#assigning passengers variable to a integer value of 90
passengers = 90
#assigning cars_not_driven variable to the computation of
#two previously defined variables that happened to be integer values
cars_not_driven = cars - drivers
#assigning cars_driven variable aka variable name to the value
#of a previous defined variable which happenes to be a integer.
cars_driven = drivers
#assigning carpool_capacity variable name to calculation of
#a the variable previously defined with the value of another
#previously assigned variable ie. cars_driven = drivers, divers = 30.
#And another previously assigned variable space_in_a_car.
carpool_capacity = cars_driven * space_in_a_car
#assigned variable name to calculation previously defined variables
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#Study_Drills

#Explaination:
  #Zed = "The human who wrote this book" made a mistake writing
  #in ruby language line 14. it appears `carpool_capacity' was not
  #defined properly. This could have been an small error in naming
  #the variable in line 7. ie: writing carpool_capacit instead of
  #carpool_capacity. I tested this example and ruby printed the
  #same error message.

# [X] 1.Using a float vs using an integer will affect computations. Integers do
#       not give back floats. Where as floats can work with both integers and
#       floats. You can have a decimal of any of the variable defined above it
#       just wouldn't make sense. You can't half 1/2 a car, driver, passenger etc.

# [X] 2.Floating point = number w/ decimal, integer = number w/o decimal. Calculations
#       on integers stay as integers. Floats can be either but will be written 4.0 etc.

# [X] 3.Wrote comments about each of the variables assigned aka variable
        #names assigned.

# [X] 4. = means assigning a variable to data. == means is this == equal to this?

# [X] 5.Yes it would be hard to forget the underscore character (_)
       #as it is used alot in programming and i've used it for a
       #number of years to organize my files on my personal computer
       #in the GUI (graphical user interface) as I definatley did not
       #know how to use the terminal & it kind of scared me lol.

# [X] 6.Running ruby for the purpose of practicing using it as a
       #calculator I would do with irb (interactive ruby environment). I
       #tried this out with a couple different variables like cars = 100
       #enter, cars_that_are_fun = 25, enter, cars_that_suck =
       #cars - cars_that_suck. Return value was 75.

#Student_Questions

# [X] 1.An equal sign (=) is used to assign a varialbe_name to a value.
      #Where as, a double-equal sign (==) is used to ask whether two
      #things have the same value.
# [X] 2.X=100 and x = 100 are the same thing but x = 100 is easier to
      # read so it should always be what you use.
# [X] 3.I have already been reading my line numbers when reading my code
      # backwards as it is so easy to completely miss a line.
# [X] 4.In this exercise using 4.0 had no effect as all other numbers were
      # integers and there was no calculation performed that split up this
      # float. However integers will only return integers from calculations.
