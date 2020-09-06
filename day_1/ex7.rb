print "How old are you? "
# Gets input from user and assigns it as a value to the designated variable in orer to be able to call them via line 10
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

# Uses values declared per respective variable via user input and embeds it into printed string where called upon
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Gets does as it says quite literally, and gets input from the user in order to complete the string and prints back string with declared user input values
# Chomp removes the linebreak (\n) at the end of the string input.

print "What is your name? "
name = gets.chomp
print "What is your favorite hobby right now? "
hobby = gets.chomp
print "What is your favorite beverage? "
drink = gets.chomp

puts "Hello there, #{name}! Thank you for telling me you like #{hobby}. I hope we can meet up and share a #{drink} soon. Cheers!"
