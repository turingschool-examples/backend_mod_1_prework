# One line:
puts "Please choose a number to determine the board size:"

(x=gets.to_i).times{|y|puts ("X "*x)[y,x]}

# Multiple lines:
#puts "Enter number:"

#(x=gets.to_i).times do |j|
#  puts ("X "*x)[j,x]
#end
