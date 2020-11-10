# Attributes
name = "Genevieve Y. Nuebel"
age = 36 # true story
height = 62 # inches
weight = 155 # lbs
eyes = 'Hazel'
teeth = 'White'
hair = 'Brown'
# Methods
height_meters = (height/39.37).round(2)
weight_kgs = (weight/2.205).round(1)

puts "Let's talk about #{name}."
puts "She's #{height} inches tall."
puts "She's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair."
puts "Her teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."

# Convert height to feet and inches
puts "Her height in feet is #{height / 12} feet and #{height % 12} inches tall."
# Convert weight to kilograms
puts "Her weight in kilograms is #{weight_kgs} kg."
# Convert height to meters
puts "Her weight in meters is #{height_meters} m."
