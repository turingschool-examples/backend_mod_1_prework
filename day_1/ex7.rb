print "How old are you? "
age = gets.chomp
print "How tall are you "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# 1. The gets portion creates a new line that makes a new value of user input while the .chomp portion removes the line break
# 2. Another way I can think of to use .chomp would be to do the same thing we did in an earlier exercise that did puts x + y

x = "This is the left part of a string ..."
y = "that has a right part."

print x.chomp
print y
 
