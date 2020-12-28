#print "How old are you?"
#age = gets.chomp
#print "How tall are you?"
#height = gets.chomp
#print "How much do you weigh?"
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Study Drills
#Go online and find out what Ruby's gets.chomp does.
# gets.chomp takes input from the user as a string through the keyboard and stores it as a variable

#Can you find other ways to use it? Try some of the samples you find.
# You can use gets.chomp to display a greeting to the user.
# You can use get.chomp.to_i to take integer inputs from user
# You can use gets.chomp.to_f  to take float inputs from the user
# You can also convert from interger to float, and vice versa:

#Write another "form" like this to ask some other questions.
puts "Hello! What is your name?"
name  = gets.chomp
puts "What is your birth year?"
birth_year = gets.chomp
age  = 2020 - birth_year.to_i
puts "What is your height?"
height = gets.chomp
puts "What is your weight?"
weight = gets.chomp
bmi = weight.to_i/height.to_i

puts "Your name is #{name} and you are #{age} years old. Your BMI is #{bmi} but we all know BMI's are BS."
