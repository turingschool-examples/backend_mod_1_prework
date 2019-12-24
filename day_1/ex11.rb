print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.strip
print "How much do you weigh? "
weight = gets.chomp
weight[3..6]="."

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
