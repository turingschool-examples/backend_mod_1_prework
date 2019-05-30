print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, yo're #{age} old, #{height} tall, and #{weight} heavy."

# gets is the method of telling ruby to return the response that was just entered
# chomp removes any ensuing line breaks after the answer is entered

print "How many cars are available today? "
cars = gets.chomp.to_i
print "How many drivers are available today? "
drivers = gets.chomp.to_i

puts "I see, there are #{cars} cars available and #{drivers} drivers."
puts "Looks like you will have #{cars - drivers} unused cars today."
