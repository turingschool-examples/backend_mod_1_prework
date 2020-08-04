print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills
# 1 There are 2 parts the gets command will get input from the user.
# The chomp command eliminates the \n or new line break that would give the answer back in 2 seperate lines.
# 2 I found that you can add .to_i or .to_f to change the output from a string to an integer or float
# 3
print "How much is the item? "
price = gets.chomp.to_f
print "What percentage off is it on sale for? "
discount = gets.chomp.to_f

puts "The item is #{price} dollars, but is on sale for #{discount} percent off. Therefore it is #{price - (price * (discount / 100))} dollars total"
