print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# study drills
# 1.gets is the command that asks for an input. chomp makes it so not recognized with new elements
print "What is the patient's name?"
name = gets.chomp
print "Which day are you available?"
day = gets.chomp

puts "We will see #{name} on the #{day}. Remember no eating after 10pm the night prior."
