print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# STUDY DRILLS

# Go online and find out what Ruby's gets.chomp does.
## gets creates a new line with a line break at the end, for user to input something
## gets.chomp does the same thing, but does not create a new line / removes the break

#Can you find other ways to use it? Try some of the samples you find.
## I can modify it to change any input into an integer and ignore string/text
puts "STUDY DRILL"
print "How much do you weigh? but don't tell me the unit of measurement! "
weight_no_unit = gets.chomp.to_i
puts "You weight #{weight_no_unit} units!"

#Write another "form" like this to ask some other questions.
puts "STUDY DRILL"
print "Do you like me? "
answer = gets.chomp

puts "#{answer}..."

puts "STUDY DRILL"
print "Do you like me? "
answer2 = gets

puts "#{answer2}..."
