print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin
gets.chomp removes the \n (newline) from the end of the stored string value.
You can use the chomp method other variables, not just the string variable.

puts "Enter a number: "
num = gets.chomp.to_i

print num
=end

puts ""

print "Do you like star wars? "
like_star_wars = gets.chomp

print "You answered, #{like_star_wars}. Alrighty!"
