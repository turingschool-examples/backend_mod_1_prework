# ex11.rb Asking Questions

# print does NOT incorporate \n
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Study Drills
# 1: gets.chomp explain
# gets - method that requires an input. That inputted information is stored as a variable
# chomp - method that removes the \n that is automatic with gets.
# that is, when you print the variable embedded in a string, there would automatically be a newline.

# 2: other ways to use gets.chomp
print "What is your name? "
name = gets.chomp
print "What is your favorite color? "
color = gets.chomp
puts "Hi there, #{name}! I really like the color #{color} as well."

# 3: write it another way
puts "What is your favorite food?"
print "Enter your favorite food here >> "
food = gets.chomp
puts "I like " + food + " too."

# 4: (STUDENT QUESTION)
puts "Remind me...what is your age again? Please input only the age number!"
print ">> "
age_int = gets.chomp.to_i
puts "You were born in either #{2019 - age_int} or #{2020 - age_int}."
