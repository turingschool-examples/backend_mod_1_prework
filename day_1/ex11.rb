print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# 1. gets.chomp takes input from the user and removes the \n at the end.
# 2. You can also use gets.chomp for integers, bools, and arrays.
# 3. print "Give me a Integer: "
# =>       answer = gets.chomp.to_i
