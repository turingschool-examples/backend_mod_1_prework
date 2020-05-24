# The line below tells ruby the variable "cars" should be interpreted as the interger "100"
cars = 100
# The line below tells ruby the variable "space_in_a_car" should be interpreted as the float "4.0""
space_in_a_car = 4.0
# The line below tells ruby the variable "drivers" should be interpreted as the interger "30"
drivers = 30
# The line below tells ruby the variable "passengers" should be interpreted as the interger "90"
passengers = 90
# The line below tells ruby the variable "cars_not_driven" should be interpreted as the result of subtracting the number "drivers" represents from the number "cars" represents.
cars_not_driven = cars - drivers
# The line below tells ruby the string "cars_driven" should be interpreted as the number "drivers" represents
cars_driven = drivers
# The line below tells ruby the string "carpool_capacity" should be interpreted as the result of multiplying "cars_driven" and "space_in_a_car"
carpool_capacity = cars_driven * space_in_a_car
# The line below tells ruby the string "cars" should be interpreted as the interger "100"
average_passengers_per_car = passengers / cars_driven


# The line below asks ruby to print the statement as show, except where it says #{cars}, the integer assigned to "cars" above will be inserted.
puts "There are #{cars} cars available."
# The line below is much the same, but where it says #{drivers}, the interger assigned to "drivers" above will be inserted
puts "There are only #{drivers} drivers available."
# The line below asks ruby to print the statement as shown, except where it says #{cars_not_driven}, it's asking ruby to subtract the integer associated with "drivers" from the integer associated with "cars", and put that number in it's place.
puts "There will be #{cars_not_driven} empty cars today."
# as with line 24, ruby will print the line as shown, and will replace #{carpool_capacity} with the result of the multiplication of the integer associated with "cars_driven" and the integer associated with "space_in_a_car"
puts "We can transport #{carpool_capacity} people today."
# As with line 22, ruby will print as shown, replacing #{passengers} with the integer associated with "passengers"
puts "We have #{passengers} to carpool today."
# Like with line 24, ruby will print as shown, but will calculate the integer associate with "passengers", divide it by the integer associated with "cars_driven", and the result will replace #{average_passengers_per_car}.
puts "We need to put about #{average_passengers_per_car} in each car."

# Study Drill Answer:
# "carpool_capacity" in the attributes section was misspelled, so when the "puts" tried to pull from the attributes, there wasn't anything named "carpool_capacity" for it to pull from
# 1) "Necessary" is a interesting qualifying word here.  Without knowing more information about what exactly is being asked for, it's hard to say whether or not it needs to be 4.0 or 4, because either way the numbers come back quantatively the same (like, they're both equal to 120, just one has a .0 at the end)
# 2) Okay!
# 3) Done.
# 4) Done.
# 5) Done.
# 6) And Done :)
