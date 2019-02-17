# https://learnrubythehardway.org/book/ex11.html

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."

print "Enter your weight in pounds: "
weight_lb = gets.chomp.to_f
print "Enter your height in inches: "
height_in = gets.chomp.to_f
bodymassindex = 703 * weight_lb / height_in / height_in
puts "Your BMI is #{bodymassindex}." # be careful with integers when doing math... if I use get.chomp.to_i and put the *703 at the end of the bodymassindex formula, it returns zero because the product of the previous four terms is less than 1!
