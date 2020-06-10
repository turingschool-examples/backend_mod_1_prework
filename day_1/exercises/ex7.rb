print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your first name? "
first_name = gets.chomp
print "What is your last name? "
last_name = gets.chomp
print "What is your address? "
address = gets.chomp
print "What is your age? "
age = gets.chomp

user_info = """
User Information:
\t* Name: #{first_name} #{last_name}
\t* Address: #{address}
\t* Age: #{age}
"""

puts user_info
