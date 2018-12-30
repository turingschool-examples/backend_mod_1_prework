print "How old are you? "

age = gets.chomp

print "How tall are you? "

height = gets.chomp

print "How much do you weight? "

weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "How tall are you in inches? "

inches = gets.chomp

inches = inches.to_f

cent_multiplier = (2.54).to_f

centimeters = cent_multiplier * inches

meters = centimeters / (100).to_f

puts "If you're #{inches} inches tall then you're #{centimeters} centimeters tall or #{meters} meters tall."
