print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "What is your favorite color? "
fav_color = gets.chomp

print "Are you sure #{fav_color} is your favorite color? "
answer = gets.chomp

if answer == 'no'
  print "What is your favorite color? "
  fav_color = gets.chomp
end

puts "So, you're #{age} years old, #{height} tall, and #{weight} heavy."
puts "Your favorite color is #{fav_color}."
