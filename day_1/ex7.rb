print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, youre #{age} old, #{height} tall and #{weight} heavy."

#chomp stops the line break/new line from being created after the gets adds the answer gotten to the strings

print "What is your favorite animal?"
animal = gets.chomp
print "What would happen if you never saw that animal again?"
reaction = gets.chomp

puts "So #{animal} is really important to you. I'd probably #{reaction} too."
