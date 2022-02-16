print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#Study Drills
#Go online and find out what Ruby's gets.chomp does.
#gets is a method in Ruby that is used to grt user input as a string. chomp is a method used to remove trailing new line character from a the string. So together, when you run the code above, Ruby asks you "How old are you?" Then waits for an input answer. WHen you insert an answer, it moves to the next question. After you answered all the questions, it spits out line 8 in a string with interpolations of the answers to the variables you gave it.

#Can you find other ways to use it? Try some of the samples you find.
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

#Remmeber that gets.chomp gives you a string, so, you have to turn it into a number.
print "give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

#Write another "form" like this to ask some other questions.
print "What day of the capstone are you on? "
capstone_day = gets.chomp
print "How capstone days do you have left? "
capstones_left = gets.chomp

print "So, you're done with day #{capstone_day} and have #{capstones_left} more days to go. Keep it up!"
