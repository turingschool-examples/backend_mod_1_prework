print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#1. gets.chomp gathers input from the user
#2. usernames and passowrds,  rating systems, information about user to narrow down searches
#3

print "What is the last book you read?"
book_1 = gets.chomp
print "What rating do you give this book on a scale of 1-5"
book_1_rating = gets.chomp.to_i
print "What is another book you read?"
book_2 = gets.chomp
print "What rating do you give this book on a scale of 1-5"
book_2_rating = gets.chomp.to_i
