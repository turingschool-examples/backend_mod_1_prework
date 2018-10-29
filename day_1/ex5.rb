name = 'Zed A. Shaw'
age = 35 # not a line in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
m_height = height * 2.54 # 2.54 cm
m_weight = weight * 0.453 # 0.453 kg

puts "Let's talk about #{name}."
puts "He's #{m_height} centimeters tall."
puts "He's #{m_weight} kilos heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{m_height}, and #{m_weight} I get #{age + m_height + m_weight}."
