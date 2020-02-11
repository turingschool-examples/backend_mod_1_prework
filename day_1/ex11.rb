print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your favorite number? "
number = gets.chomp.to_i
print "What is your second favorite number? "
number2 = gets.chomp.to_i

number3 = number * number2

puts "#{number} multiplied by #{number2} is #{number3}."
