print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp 
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

## Study Drills ##

#1. gets.chomp tells the computer to get input from the user. using multiple gets.chomps will request them in the order that they are defined

print "what is your dog"
dog = gets

puts "so this is what your dog is and what gets does by itself. oh, its a #{dog}." 

#sooooo, if you dont put .chomp it doesn't give you a new line to type on and will take your input immediately following the question, even the space if you make one.
