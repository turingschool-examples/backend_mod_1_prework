print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp
print "What is your name? "
name = gets.chomp
print "How many apples are you buying? "
number_apples = gets.chomp.to_i

puts "Nice to meet you, #{name}!"
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "Apples are 75 cents each. So, you're total is #{number_apples * 0.75}."
