name = 'Joshua D. Carey'
age = 29
height = 71 # inches
weight = 160 # lbs
eyes = 'brown'
teeth = 'off-white'
hair = 'brown'
weight_kg = weight * 0.453592 # kilograms

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight_kg} kilograms heavy."
puts "Actually, that might be #{weight} pounds skinny."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are #{teeth} because he drinks too much coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight_kg} I get #{age + height + weight_kg}."
