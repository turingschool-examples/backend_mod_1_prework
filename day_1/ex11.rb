print "How old are you? "

age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#study drill 1
# gets: gets the user input and returns it as a string. It has a line break
# chomp removes the line break

#study drill 2
print "How are you?"
answer = gets.chomp.upcase

puts "You are feeling #{answer}."

# study drill 3
print "What would like for dinner?"
food = gets.chomp
print "what would you like for a drink?"
drink = gets.chomp
 puts "So you want #{food} with a #{drink}."
