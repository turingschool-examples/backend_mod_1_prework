name = "Matt Weiss"
age = 35
height = 68 #inches
weight = 215 #pounds
eyes = "blue"
teeth = "white"
hair = "brown"

height_metric = height * 2.54
weight_metric = weight / 2.205

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "He could stand to lose 20 pounds."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on his Dr. Pepper consumption."

puts "If I add my age (#{age}), my height (#{height}), and my weight (#{weight}), I get #{age +  height +  weight}."

puts "His weight in kilograms is #{weight_metric.round(2)}."
puts "His height in centimeters is #{height_metric.round(2)}."
