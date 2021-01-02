# Reminders: If you struggle w/this
#   1. Write a comment above each line
      #explaining to yourself what it
      #does in laymans terms
#   2. Read your .rb file backward
#   3. Read your .rb file out loud, saying
      #even the characters.
#I used variable & variable name interchangeably
#assigning variable cars a integer (data type) value of 100
cars = 100
#assigning space_in_a_car variable a float (data type)
#4.0
space_in_a_car = 4.0
#assigning drivers variable to a integer value of 30
drivers = 30
#assigning passengers variable to a interger value of 90
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

# [X] 1.The only difference between 4 and 4.0 is that the first is
      # an integer and the second is a floating point. but it is
      # same number and after playing around with different numbers
      # in this example I am unable to find any changes as all the
      # other numbers are integers

# [X] 2.Floating point = number w/ decimal, integer = number w/o decimal

# [X] 3.Wrote comments about each of the variables assigned aka variable
        #names assigned.

# [X] 4.TYPO IN INSTRUCIONS. DEFINED BOTH CHARACTERS: A hyphen (-) is
        #the equivalent to a minus sign mathematics operator.
        #While a underscores (_) purpose is simply to separate
        #words in variable names & class names to make them easier
        #to read.

# [X] 5.Yes it would be hard to forget the underscore character (_)
       #as it is used alot in programming and i've used it for a
       #number of years to organiza my files on my personal computer
       #in the GUI (graphical user interface) as I definatley did not
       #know how to use the terminal & it kind of scared me lol.

# [X] 6.Running ruby for the purpose of practicing using it as a
       #calculator I would do with irb interactive environment. #
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
      # float. 
