# prints the text in the quotation marks and makes a new line, /n
puts "Mary had a little lamb."
# prints the string in the curly brackets within the parent string and
# makes a new line, /n
puts "Its fleece was white as #{'snow'}."
# prints the text within the quotation marks and makes a new line, /n
puts "And everywhere that Mary went."
# prints 10 full stops in a row, then makes a new line /n
puts "." * 10

# assigns the string to variable named end1
end1 = "C"
# assigns the string to variable named end2
end2 = "h"
# assigns the string to variable named end3
end3 = "e"
# assigns the string to variable named end4
end4 = "e"
# assigns the string to variable named end5
end5 = "s"
# assigns the string to variable named end6
end6 = "e"
# assigns the string to variable named end7
end7 = "B"
# assigns the string to variable named end8
end8 = "u"
# assigns the string to variable named end9
end9 = "r"
# assigns the string to vairable named end10
end10 = "g"
# assigns the string to variable named end11
end11 = "e"
# assigns the string to varible named end12
end12 = "r"

# Concatenates the variables end1, end2, end3, end4, end5 and end6 together.
# They are all strings and will combine to be one large string. Print does NOT
# make a new line, the next line will be on the same line.
print end1 + end2 + end3 + end4 + end5 + end6
# Concatenates the variables end7, end8, end9, end10, end11 and end12 then prints
# the combined strings into one large string. Puts will make a new line, /n
puts end7 + end8 + end9 + end10 + end11 + end12

# Exercise 11 - Asking for Input
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "Hey there, what is your name? "
name = gets.chomp

puts "Hey #{name}! I am new your new laptop Apple :D, I am friends with your other laptop Adele."

print "Welcome to Happy Cones Ice Cream, what kind of ice cream can I get for you today? "
ice_cream_chosen = gets.chomp
print "Would you like a normal cone, sugar cone or a cup? "
ice_cream_container = gets.chomp
print "Here is your #{ice_cream_chosen} ice cream in a #{ice_cream_container}. That lovely ice cream in on the house today! Enjoy the sun!!"
