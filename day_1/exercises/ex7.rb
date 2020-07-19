print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# What does gets.chomp do? - gets asks the user for input, .chomp is a method which removes the trailing line from the string.

print "What's your name then?: "
name = gets.chomp
if name == "Shaunda"
  puts "Hello Shaunda, it looks like you're talking to yourself again."
end

print "Can you tell me your favorite movie, #{name}? "
movie = gets.chomp
print "Uhh okay, interesting, I guess. I kinda hate #{movie}. What about favorite food?"
food = gets.chomp
print "Gross. You have bad taste, actually... Last question, do you think people can change their taste? "
taste = gets.chomp
