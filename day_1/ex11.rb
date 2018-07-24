
# Asking Questions -- Getting Input!

# ( note: today was exercises 1-6 & 11 )

#
# print "How old are you? "
# age = gets.chomp
# print "How tall are you? "
# height = gets.chomp
# print "How much do you weigh? "
# weight = gets.chomp
#
# puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# ----------------

# gets.chomp.to_i  --> interprets input as an integer
# "Get a string from the user, chomp off the \n, and convert it to an integer."

# New form:

print "Do you want some gum? "
gum_offer = gets.chomp
print "How many pieces? "
pieces_of_gum = gets.chomp.to_i

puts "Okay, have #{pieces_of_gum} pieces of gum."

# the to_i does not reject a non-int input, but instead counts it as 0
