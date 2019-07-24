def to_cm(inches)
    return inches * 2.54
end

def to_kg(lbs)
    return lbs * 0.453592
end

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cm = to_cm(height)
weight = 180 # lbs
weight_kg = to_kg(weight)
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches (#{height_cm} centimeters) tall."
puts "He's #{weight} pounds (#{weight_kg} kilograms) heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "If I add #{age}, #{height_cm}, and #{weight_kg}, I get #{age + height_cm + weight_kg}."