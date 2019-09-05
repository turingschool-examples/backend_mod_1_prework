
# This define the variables to be used in the puts sentences below.
cars = 100
#dictates the spaces avaiable in each car
space_in_a_car = 4.0
#shows the total amt of drivers
drivers = 30
#shows the total amt of passangers
passangers = 90
#equation for amt of cars not driven
cars_not_driven = cars - drivers
#shows the cars cars driven
cars_driven = drivers
#equation for the avaiable spots in each car
carpool_capacity = cars_driven * space_in_a_car
#equation for the avaerage passangers per car
average_passangers_per_car = passangers / cars_driven

#these wlll print out the variables in the sentences

puts "There are #{cars} cars avaiable."
puts "There are only #{drivers} drivers avaiable."
puts "There are only #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passangers} to carpool today."
puts "We need to put about #{average_passangers_per_car} in each car."

# the name error in the study drill is a name error. To me that would be a spelling error in the
# variable assignment or there was nothing assigned to the variable IE no valid math equation.
