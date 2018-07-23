print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drill Questions
# 1) gets.chomp is a combination of two commands - gets and chomp.
# get asks the user for input which is submitted when the user presses enter, and get is considering the enter as a new line (/n)
# when we add the method chomp, ruby will look at your string input at cut away the new line created when the user presses enter to submitted
# 2) I would think gets.chomp is one of the most important method combination out there, given that there are infinite uses of gathering input from a user.
# examples: username and password, submitting a comment form about a service or product, taking an online evaluation.
# 3) See ex11_studydrill.rb
