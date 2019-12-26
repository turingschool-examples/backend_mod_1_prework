#uses print instead of puts to print the string without a
#newline printed and the prompt stops right where the user
#should enter the answer.
print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What's your favorite movie?"
fav_movie = gets.chomp
print "What's your favorite food?"
fav_food = gets.chomp

puts "Oh wow! Your favorite movie is #{fav_movie} and your favorite food is #{fav_food}. Yea, that's why no one likes you."
