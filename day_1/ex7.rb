print "How old are you? "
age = gets.chomp
print  "How tall are you? "
height = gets.chomp
print  "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# "gets.chomp" collects input data and adds it to a variables string.
# The "gets" method is what reads the users input.
# "chomp" changes the results of "gets". Specifically ending any new line for characters.
# Adding "print" with instead of "puts" displays the first orderd string without displaying a new line.
# The next string is displayed after the user inputs their data.

print "What is your favorite color? "
color = gets.chomp
print "What's your favorite animal?  "
animal = gets.chomp
print "Have you ever seen a #{color} #{animal}? "
answer = gets.chomp

puts "When asked 'Have you ever seen a #{color} #{animal}', you said '#{answer}!'"
