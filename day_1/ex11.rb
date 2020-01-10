print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy"

# gets retrieves user input with the return (which comes as a new line)
  # \n = remove new line
# chomp removes the line break

print "What's your name? "
name = gets.chomp
print "Hello, #{name}. How are you? "
feeling = gets.chomp
print "Nice. It's great to e-meet you #{name}! What's your favorite number? "
fav_number = gets.chomp.to_i
print "Awesome! Well #{name}, age #{age}, weighing #{weight} and standing #{height} tall, your favorite number is, #{fav_number}, a perfect choice.
"
