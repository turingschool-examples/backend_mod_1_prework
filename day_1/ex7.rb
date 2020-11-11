print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# Study Drills

# 1. Go online and find out what Ruby's gets.chomp does.
# gets is the command to get input from the user and assign the variable whatever
# that input is. The .chomp part tells ruby not to add a new line after the input
# information. If .chomp was left off the sentence would read:
# So, you're #{age}
# old, #{height}
# tall and #{weight}
# heavy.

# 2. Can you find other ways to use it? Try some of the samples you find.
# gets.chomp can be used any time a program needs input information. Could be used
# on forms or to perform calculations or for login information.

# 3. Write another "form" like this to ask some other questions.
# print "What is your favorite sport? "
# sport = gets.chomp
# print "What is your favorite team that plays that sport? "
# favorite_team = gets.chomp
# print "What is your favorite team's mascot? "
# mascot = gets.chomp
#
# puts "Your favorite sport is #{sport} and your favorite #{sport} team is #{favorite_team} whose mascot is a(n) #{mascot}. Go #{mascot}s!"
