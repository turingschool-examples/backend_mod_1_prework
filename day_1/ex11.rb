# Asks for age of user
prints "How old are you? "
age = gets.chomp.to_i # Takes user input and stores it in age

# Asks for height of user
prints "How tall are you? "
height = gets.chomp.to_i # Takes user input and stores it in height

# Asks for weight of user
prints "how much do you weigh? "
weight = gets.chomp.to_i # Stores user weight in weight. Chomp removes the \n at the end

# Prints a display line using data taken from user and stored in different
# variables.
puts "So, you're #{age} years old, #{height} tall and #{weight} heavy"
