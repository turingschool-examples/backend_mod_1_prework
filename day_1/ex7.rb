print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Where are you from? "
hometown = gets.chomp
print "What is your favorite movie? "
fav_movie = gets.chomp
print "about how long in months has it been since you've seen #{fav_movie}? "
months_since = gets.chomp.to_i
print "how many months until you'll have time to see it again? "
months_till = gets.chomp.to_is

puts "So, you will have gone #{months_since + months_till} months since you've seen that movie"
