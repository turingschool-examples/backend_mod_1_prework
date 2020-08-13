my_name = 'Saundra'
my_age = 31 # true for another month
my_height_in_inches = 64 # inches
my_height_in_centimeters = my_height_in_inches * 2.54 #inches to centimeters
my_weight_in_pounds = 150 # lbs
my_weight_in_kilos = my_weight_in_pounds / 2.2 #pounds to kilogram
my_eye_color = 'blue'
my_teeth_color = 'white'
my_hair_color = 'dirty-blonde'


puts "Let's talk about #{my_name}."
puts "They're #{my_height_in_inches} inches or #{my_height_in_centimeters} centimeters tall."
puts "They're #{my_age} years old."
puts "They weigh #{my_weight_in_pounds} pounds or #{my_weight_in_kilos} kilograms."
puts "They've got #{my_eye_color} eyes and #{my_hair_color} hair."
puts "Their teeth are usually #{my_teeth_color} depending on the candy of the day."

#this line is apparently tricky
puts "If I add #{my_age}, #{my_height_in_inches}, and #{my_weight_in_pounds} I get #{my_age + my_height_in_inches + my_weight_in_pounds}."
