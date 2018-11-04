print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# gets.chomp prompts the user for an input with `gets` and removes the implicit `\n` with `.chomp`.
print "What's your name? "
puts "Hello #{gets.chomp}, it's good to meet you."
