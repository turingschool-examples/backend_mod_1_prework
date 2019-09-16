print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."


# gets.chomp is just a way for the program to take a string of input from the user.
# gets.chomp.to_i allows us to take integers as input rather than a string!! :)
# .to_f allows us to take a float
