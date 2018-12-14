print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# It looks like gets is where the user inputs text and that input is the variable that is later returned.
# Chomp is the method that can be called on a string. It will skip over any other strings or lines and input the previously entered variable that was put in via the "Gets".
