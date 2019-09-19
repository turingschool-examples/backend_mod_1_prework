#rounds down to the nearest integer
e = gets.chomp.to_i
puts "#{e}"
puts "#{e.class}"

#convert to integer with i and float with f.
a = 2.34
b = a.to_i
c = 34
d = c.to_f
puts "#{a}\n#{b}\n#{d}"
puts "#{a.class}\n#{b.class}\n#{d.class}"

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "How long have you been at Turing? "
time = gets.chomp
print "Which program are you enrolled in? "
program = gets.chomp
print "When will you graduate? "
graduate = gets.chomp
# This will assign whatever I put into the terminal when gets.chomp is prompted

puts "Awesome! You've been in the #{program} program at Turing for #{time}. I'm sure you'll be a coding wiz by rhe time #{graduate} rolls around!"

#STUDY DRILLS
# the method gets.chomp will prompt the user to input and assign a value to any?
# attribute

#
