# request the user's age
print "How old are you? "

# set the variable 'age' equal to the user input. Use .chomp to trim the trailing newline character /n from the user entry.
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
puts "So you're #{age} old, #{height} tall and #{weight} heavy."
print "What's your favorite food? "
food = gets.chomp
print "What's your lucky number? "
lucky_num = gets.chomp
print "How many pets do you have? "
pet_num = gets.chomp
puts "So you're favorite food is #{food}, your lucky number is #{lucky_num}, and you have #{pet_num} pet(s)."
