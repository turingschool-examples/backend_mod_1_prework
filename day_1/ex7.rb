print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} inches tall and weigh #{weight}lbs."


# Study Drills
# 1. gets is a method that retreives the string entered by the user. chomp removes the new line created by user when hitting the enter button

# 3. Below is more examples of using forms
print "What is your name? "
name = gets.chomp
print "Where do you live? "
city = gets.chomp

puts "Hello #{name} from #{city}! Welcome to the wonderful world of Ruby!"
