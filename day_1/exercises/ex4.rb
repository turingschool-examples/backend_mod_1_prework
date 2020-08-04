cars = 100  #assigning total number of cars to 100
space_in_a_car = 4.0  #assigning number of people who can fit in a car to 4(.0)
drivers = 30 #assigning the total number of people who can drive a car to 30
passengers = 90 #assigning total number of passengers to 90
cars_not_driven = cars - drivers  #calculating cars without drivers and
                                  #assigning to variable cars_not_driven
cars_driven = drivers             #equating number of cars driven to number of
                                  #drivers
carpool_capacity = cars_driven * space_in_a_car #calculating total passengers
                                  #by multipying cars times space and assign
average_passengers_per_car = passengers / cars_driven #calulating the average
                                  #number of passengers by dividing, and assign


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
# ex4.rb:14: undefined local variable or method `carpool_capacity' for
    # main:Object (NameError)
    #We see this error referring to the 14th line of the program ex.4rb which
    #shows that we have not yet defined the variable 'carpool_capacity'

    #In the case of 4.0 vs. 4, we don't need 4.0 here as we are talking about
    #passengers and HOPEFULLY we will only be putting WHOLE passengers in
    #our cars.
