print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Experimenting with gets and chomp...
# I found print didn't give me any results when I used gets.
# However, changing to puts broke my input into two lines.
puts "How old are you? "
age = gets
puts "How tall are you? "
height = gets
puts "How much do you weigh? "
weight = gets

print "What do you want to do today? "
activity = gets.chomp
print "How do you want to do it? "
method = gets.chomp

puts "So, you'd like to #{activity} today and do it #{method}."
