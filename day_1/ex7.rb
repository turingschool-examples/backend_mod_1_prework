print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
# gets lets the user input a line and returns it as a value to your program. This value includes the trailing line break. If you then call .chomp on that value, this line break is cut off.

puts "Would you like to play a game?"
game = gets.chomp
if game.downcase == "yes"
  puts "Ok, let's begin."
else
  puts "Ok, I didn't want to play with you anyway."
end
