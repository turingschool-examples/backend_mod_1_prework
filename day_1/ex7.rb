#Asking for input...

#this will print a line without making a new line /n like puts does.
print "How old are you? "

#gets.chomp allows for user input.
#gets, will get a line of text and add a new line this includes user input
#gets returns that line of text as a string  value
#calling chomp on the value will remove the line break
#chomp removes the enter charecter at the end of the string
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

########

print 'What is your favorite food?'
food = gets.chomp
print 'Do you like it spicy or not spicy?'
spice = gets.chomp
print 'where do you like to get this food?'
food_location = gets.chomp

puts "So, your favorite food is #{food}, you like it #{spice} and you get the food from #{food_location}."
