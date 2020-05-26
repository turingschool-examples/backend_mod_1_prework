print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


# Study drills
# 1.  gets.chomp is composed of two methods: gets obtains input form the program
# user and chomp removes the newline character \n at the end of the input

# 2.
print "Enter your name: "
name = gets
puts "Hi #{name}, nice to meet you!"

print "Enter your name: "
name = gets.chomp
puts "Hi #{name}, nice to meet you!"



# 3. New form

print "What is the last book you read? "
book = gets.chomp
print "Who wrote it? "
author = gets.chomp
print "Did you like it? "
like = gets.chomp

puts "The last book #{name} read was #{book} by #{author}. Did they enjoy it?
 #{like}."
