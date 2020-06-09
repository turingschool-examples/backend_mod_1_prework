print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy"

puts "What is your native language?"
lang = gets
puts "What computer language is your favorite?"
cpu_lang = gets.chomp
puts "So you are #{age}, speak #{lang}, and can code in #{cpu_lang}."



#Study Qs
#1) gets grabs the user input and chomp removes the new line character
#2) without chomp, gets will \n in the terminal when you run the code
