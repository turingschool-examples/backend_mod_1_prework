print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Do you like cats? "
answer1 = gets.chomp
print "How many cats do you have? "
answer2 = gets.chomp.to_i
print "Pick a number 1 through 10. "
answer3 = gets.chomp.to_i

puts "So, you answered '#{answer1}' to the first question. Your answer to question two plus your answer to three is #{answer2 + answer3}. "
