print "How old are you? "
age = gets.chomp.to_i
print "How tall are you? "
height = gets.chomp.to_f
print "How much do you weigh? "
weight = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Your height divided by your age is #{(height / age).round}\n"


print "Where are you from?"
origin = gets.strip



puts "What are your favorite colors?"
favorite_colors = gets.chomp

puts "Your favorite colors are: #{favorite_colors}"
