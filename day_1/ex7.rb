print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "Where were you born? "
location = gets.chomp
print "What's your favorite color? "
color = gets.chomp
print "What's your pet's name? "
pet_name = gets.chomp

puts "You were born in #{location}. Your favorite color is #{color}. Your pet's name is #{pet_name}."

puts "Write how many decimal places for pi you know."
pi = gets.chomp.length
print "You know #{pi - 2} decimal places of pi. Congrats!!"
