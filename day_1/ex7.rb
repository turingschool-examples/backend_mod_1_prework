print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# Differences between gets and gets.chomp in Ruby
# gets = \n (same as Enter)
# gets.chomp = just the input (cut the last /n part from input)

print "What is your favorite season? "
favorite_season = gets.chomp

# gets.chomp.to_i returns an integer
# for instance, gets.chomp > 5.5 will return 5.
