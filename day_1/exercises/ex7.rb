# Asking for Input

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study drill

# 1: gets method reads user input. chomp is a method that changes gets. chomp removes newline at the end of the string.
# 2 + 3: 
print "What date will your cohort start Module 1?: "
start_date = gets.chomp
print "How excited are you for the immersive?: "
mood = gets.chomp
print "Oh I forgot to ask, will you be focusing on back end or front end?: "
immersive_type = gets.chomp

puts "Just to make sure... the start date will be #{start_date}, your excitement level is #{mood}, and your cohort you will join is going to focus on #{immersive_type}?: "
answer = gets.chomp