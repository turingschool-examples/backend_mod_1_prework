print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

=begin
Study Drills!
1) gets prompts the user for input on a line, calling chomp on that value breaks of the trailing line.
  - this is similar to why you would use print over puts
=end
