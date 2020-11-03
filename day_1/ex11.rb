# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# There are two parts of gets.chomp. The gets part prompts the user for input, and the chomp part cuts the extra line after the gets part runs.

# There is gets.chomp.to_t which gets an integer. gets.chomp.to_f gets a floating integer

print "What's your favorite food? "
food = gets.chomp
print "What's your favorite drink? "
drink = gets.chomp
print "What's your favorite dessert? "
dessert = gets.chomp

puts "You're favorite food is #{food}, drink is #{drink}, and dessert is #{dessert}."
