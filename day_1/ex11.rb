print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#study drills
#The method gets takes a users input in the terminal and makes it a string.
# the chomp method takes away the \n or newline at the end of a string.
# if you save the gets or the gets.chomp to a variable you can use it in your code.\

print "What is the x deviation? "
x_dev = gets.chomp.to_f
print "What is the y deviation? "
y_dev = gets.chomp.to_f

x_sq = x_dev * x_dev
y_sq = y_dev * y_dev

position = Math.sqrt(x_sq + y_sq) * 2

puts "The position of the feature given the deviations is #{position}."

#the .methods method is very usefull.
