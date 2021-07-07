print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin
Study Drills:
1) gets.chomp is a way of getting user input.  `gets` asks the user for input, creates a new line, and returns that line as a string value.  The `chomp` part removes the new line break.
2) name = gets.chomp
   puts "Hi, #{name}, glad to have you in the neighborhood!"

   x = gets.chomp
   y = gets.chomp
   puts x + y
3) See below
=end

print "What is your hair color? "
hair_color = gets.chomp
print "What is your eye color? "
eye_color = gets.chomp

puts "Wow, your hair is #{hair_color} and your eyes are #{eye_color}!"
