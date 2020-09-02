# defines cars as a variable = to 100
cars = 100
#defines space_in_a_car as a variable = to 4.0
space_in_a_car = 4.0
#defines drivers as a variable = to 30
drivers = 30
#defines passengers as a variable = to 90
passengers = 90
# defines cars_not_driven as a variable (or method?) equal to the variable cars - the variable drivers
cars_not_driven = cars - drivers # 100 - 30
# defines cars_driven as a variable equal to the variable drivers, presumabely meaning that drivers will be manipulated possibly
cars_driven = drivers
# defines carpool_capacity as a variable equal to the variable cars_driven multiplied by the variable space_in_a_car
carpool_capacity = cars_driven * space_in_a_car #this would be a method if car_driven and space_in_a_car are attributes
# defines average_passengers_per_car as a variable equal to the variable passengers divided by the variable cars_driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available" # learning that #{} will calculate any operation done with any variable, not just numbers
puts "There are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

 ##Study Drills##
# My guess is that there was a typo when defining the variable "carpool_capacity" in line 7. This would cause the program to not know what carpool_capacity was when trying to run it in line 14 because you accidently specified it as something else
# 1. In this instance 4.0 isnt necessary because the answer we are looking for is just a whole number. if we were using floats with decimals however, we would get a less accurate answer as it would be rounded to the nearest whole number.
# 2. exactly
# 3. done
# 4. done
# 5. and done
# 6. also done

#note, i was curious about whether or not spaces were necessary in between characters. Now that I know that they are added because it is good form, I'll remember to always use them.
