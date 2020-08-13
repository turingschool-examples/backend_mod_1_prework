# gets lets the user input a line and returns the value entered to your program as a string
# if you just use gets then it includes a trailing line break
# gets.chomp is how you "chomp" off that line break that gets adds
# if you're asking a question that uses gets to store a response leave a space at the end of your string

print "How old are you? "
age = gets.chomp
print "How tall are you in inches? "
height = gets.chomp
print "How much do you weigh in pounds? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} inches tall and weigh #{weight} pounds."

# experimenting below with my own example
print "What is your favorite genre of music? "
genre = gets.chomp
print "What is your favorite music artist? "
artist = gets.chomp
print "What is your favorite song by them? "
song = gets.chomp

puts "So, you like #{genre} music, your favorite artist is #{artist} and your favorite song by them is #{song}."
puts "Nice!"
