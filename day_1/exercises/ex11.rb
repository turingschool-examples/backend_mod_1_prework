print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# STUDY DRILLS
# 1) Ruby's gets command makes it so that the program requires a user input, saving that as a string.
#    Since the user hits 'enter' to save their input, ruby would record this 'enter' (as '\n') keystroke as part of the entry, thus starting a new line.
#        If there was a string that uses the variable that 'gets' is assigned to and has text following the 'gets' entry, anything following the user input will be continued on the next line.
#    Adding '.chomp' after 'gets' will remove the '\n' keystroke after the input, taking away the new line command created by the user hitting enter, and any following text in that string will follow on the same line.


# 2) 'Gets' ALWAYS receives input as a string
print "Enter a number: "
entry = gets.chomp
puts "Number = #{entry}."
puts "The data type of your entry is a #{entry.class}."

# 3) As follows:
print "Enter your name: "
name = gets.chomp
print "Where do you live? "
location = gets.chomp
print "What's your favorite food? "
food = gets.chomp

puts "Awesome, so your name is #{name} and you live in " + location + ", and you love to eat #{food}."
# I entered the last line the way I did because I wanted to show my knowledge on creating strings based on user input.
