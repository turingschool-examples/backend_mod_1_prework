print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Study Drills
#
#1.  Gets is a way to receive user input.  The method of .chomp removes the line break
#    from when the user presses enter to their input.  Otherwise get would essentially
#    be user_input /n
#2.  .chomp is a method that can be added to many things to get rid of the linebreak.
#    if a string variable (name) has a line break at the end name.chomp would get rid of it.
#3

print "What is your favorite ice cream flavor? "
fav_flavor = gets.chomp
print "What is your favorite ice cream topping? "
fav_topping = gets.chomp

puts "So you would like a bowl of #{fav_flavor} ice cream with #{fav_topping} on top."
