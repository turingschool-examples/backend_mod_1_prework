#
# Exercise 7
#

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#
# Study Drills
#

print "What is your favorite color? "
color = gets.chomp
print "What is you favorite number? "
num = gets.chomp
print "What is your favorite food? "
food = gets.chomp

puts "Your favorite color is #{color}, your favorite number is #{num}, and your favorite food is #{food}."

=begin

  1. gets is used to get user input from the console and will return a string with a line break added to the end. The .chomp method  will remove the line break

  2. You can also call the chomp method with an argument. Here are some examples:

    - irb(main):008:0> "Hello".chomp('llo')   => "He"
    - irb(main):013:0> "Lets chomp this".chomp(' this')   => "Lets chomp"

=end