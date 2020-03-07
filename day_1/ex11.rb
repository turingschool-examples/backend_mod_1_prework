print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

print "Who's your daddy? "
daddy = gets.chomp

print "how many friends do you have? "
friends = gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
puts "You also have #{friends} friends."

# STUDY DRILLS

# 1) gets.chomp takes an input from the user,removes the newline character at the end and returns the result
# "gets" collects the string from the user and returns it + "chomp" removes the newline character and returns the string
# 2) new xamples with gets.chomp
# 3) example : print "Who's your daddy? "    daddy = gets.chomp
