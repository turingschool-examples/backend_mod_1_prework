print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# it seems 'gets' returns you a string, while 'gets.chomp' returns you a string without the newline

print "Where do you live? "
address = gets.chomp
print "What town is that in? "
town = gets.chomp
print "And what state? "
state = gets.chomp

puts "So, you live at #{address} in #{town}, #{state}."
