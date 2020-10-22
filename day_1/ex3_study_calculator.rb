height_feet = 6.0
weight_pounds = 200
weight = weight_pounds / 2.205
height = height_feet  / 3.281

puts "BMI calculator"

bmi = weight / (height * height )

puts "The BMI of a #{height_feet} foot #{weight_pounds} pound person is #{bmi}"
