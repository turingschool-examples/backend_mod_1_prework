print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

#  inserted a comma, because OXFORD COMMA JEEZ
puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

 # Study Drills
 # gets.chomp = gets user input and chomps the return (newline)


print "Who is your favorite cat? "
answer = gets.chomp
# # If I use print here instead of puts, there will be a % at the end of the line when the code runs...why?
puts "#{answer}?? What about all the other cats?"


print "What is the name of your favorite book? "
book_title = gets.chomp
print "Who wrote it?"
author = gets.chomp
print "What is your least favorite book?"
bad_book_title = gets.chomp
print "What terrible human wrote that one?"
bad_author = gets.chomp
puts "Well, #{book_title} by #{author} is good, but I think it's a little judgememntal to say that #{bad_book_title} by #{bad_author} was written by a terrible human. Jeez."


my_favorite_number = rand(10)
puts "What is your favorite number?"
fav_num = gets.chomp.to_i
math_fav_num = fav_num + my_favorite_number
puts "My favorite number and your favorite number equals #{math_fav_num}. Therefor my favorite number must be #{math_fav_num - fav_num}."
