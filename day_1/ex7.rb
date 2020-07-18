# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp

# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# “gets” is a method that asks the user to input something. “chomp” is a method that removes the blank line that is automatically created by “gets” after the input.

print "What is your first name?"
first_name = gets.chomp
print "What is your last name?"
last_name = gets.chomp
print "What is your address?"
address = gets.chomp

puts "Your name is #{first_name} #{last_name} and you live at #{address}"
