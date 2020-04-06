print "How old are you?" # using prints instead of puts to keep the cursor right at the end of the string instead of on a new line
age = gets.chomp # gets.chomp cuts off the \n character that is prodduced when the user enters an answer
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "How many years have you been climbing?"
experience = gets.chomp
print "What is your favorite discipline (BSL)?"
discipline = gets.chomp
prints "Which do you perfer, climbing inside or outside (inside/outside)?"
area = gets.chomp

puts "So, you have been climbing for #{experience} years, your favorite dicipline is #{discipline}, and you prefer climbing #{area}."
