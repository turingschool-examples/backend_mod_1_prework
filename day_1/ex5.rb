inches = 1
centimeter = 2.54 * inches

my_name = "Geoff A"
my_pronoun = "he"
my_age = 30 # a nice, round number

lbs = 1
kg_per_lbs = lbs * 0.45

inches = 1
cm_per_inches = 2.54 * inches

my_height = 70
my_weight = 177


my_eyes = "beautiful, brown"
my_teeth = "um...white?"
my_hair = "terribly recessive"


puts "Let's talk about #{my_name}"
puts "#{my_pronoun.capitalize}'s #{my_height} inches tall!"
puts "thats a healthy #{my_height * cm_per_inches} cm. Not too shabby..."
puts "#{my_pronoun.capitalize}'s #{my_weight} pounds"
puts "That's not heavy. Is it?? Not as heavy as #{my_weight * kg_per_lbs} kg is though..."
puts "He's got #{my_eyes} eyes and #{my_hair} hair."
puts "His teeth are #{my_teeth}" # that looks odd uninterpolated

# no errors, no errors...
puts "If I add #{my_age}, #{my_height}, and #{my_weight} I get #{my_age + my_height + my_weight}!"
