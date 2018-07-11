name = 'Zed A. Shaw'
age = 35 #not a lie in 2009
height = 74 #inches
weight =  180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
#for conversions
centimeters_conversion_rate = 2.54
kilograms_conversion_rate = 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

#this line is tricky, try to get it exactly right
#since line is over 80 i used print(not pretty I know T_T )
print "If I add #{age}, #{height}, and #{weight}"
puts "  I get #{age + height + weight}"
puts "#{name}'s height in centimeters: #{height * centimeters_conversion_rate}"
puts "#{name}'s weight in kilograms is #{weight * kilograms_conversion_rate}"
