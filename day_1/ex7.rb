print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What's your first name?"
first_name = gets.chomp.capitalize
print "What's your last name?"
last_name = gets.chomp.capitalize
print "What city do you live in?"
city = gets.chomp.capitalize
print "What is the abbreviation of your state?"
state = gets.chomp.upcase
puts "Your name is #{first_name} #{last_name}, and you live in #{city}, #{state}."
