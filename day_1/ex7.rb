# Print string
print "How old are you? "
# User input age
age = gets.chomp
# Print string
print "How tall are you? "
# User input height
height = gets.chomp
# Print string
print "How much do you weigh? "
# User input weight
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."


# gets.chomp is two methods in Ruby.
# gets is method to ask user to input a string
# chomp terminates the newline automatically, so /n is not shown after string


# Print string
puts "What are the first three letters of your last name?"
# User input last_name3
last_name3 = (gets.chomp).capitalize
# Print string
puts "What are the first two letters of your first name?"
# User input first_name2
first_name2 = (gets.chomp).downcase
# Print string
puts "What are the first two letters of your mother's last name?"
# User input mthr_last_name2
mthr_last_name2 = (gets.chomp).capitalize
# Print string
puts "What are the first three letters of the city you were born in?"
# User input city_name3
city_name3 = (gets.chomp).downcase

# Print 'Star Wars name' using concatenated variables
puts "
Fantastic! Your Star Wars name is officially #{last_name3 + first_name2} #{mthr_last_name2 + city_name3}.
May the force be with you."
