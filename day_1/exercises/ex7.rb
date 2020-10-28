print "How old are you? "

age = gets.chomp

print "How tall are you? "

height = gets.chomp

print "How much do you weigh? "

weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."



# Study Drills
# 1) Go online and find out what Ruby's gets.chomp does.
# gets.chomp has is a combination of two methods. "gets" is a method used to get input from a user
# and "chomp" is a method that removes the blank line '\n' that is automatically created by "gets".

# 3) Write another "form" like this to ask some other questions.
print "What is your name? "

name = gets.chomp

print "What is your favorite color? "

fav_color = gets.chomp

print "How old are you? "

age = gets.chomp

puts "Hello #{name}! Your favorite color is #{fav_color} and you are #{age} years old!"
