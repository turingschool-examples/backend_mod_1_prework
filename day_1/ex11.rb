# Asking Questions - https://learnrubythehardway.org/book/ex11.html

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drill 1: Go online and find out what Ruby's gets.chomp does.

# Answer: 'gets' lets the user input a line and returns it as a string value
# including the line break at the end. 'chomp' then removes the line break.

# Study Drill 2: Can you find other ways to use it? Try some of the samples you find.

#puts "Pick a number between 1 and 10"
#a = gets.chomp.to_i
#puts "Pick a number between 10 and 20"
#b = gets.chomp.to_i
#puts "You have entered #{a} and #{b} and their sum is #{a+b}"

# Study Drill 3: Write another "form" like this to ask some other questions.

#print "What is your name?"
#name = gets.chomp
#print "What is your quest?"
#quest = gets.chomp
#print "What is your favorite color?"
#color = gets.chomp

#puts "Your name is #{name}, your quest is #{quest}, and your favorite color is #{color}."
