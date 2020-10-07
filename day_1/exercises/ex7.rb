print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study drills answers
# gets.chomp uses two methods: gets and chomp.
# gets method gets input from a user
# chomp method removes trailing new line character \n

# other samples of gets.chomp AND another form
print "What is your favorite food? "
favorite_food = gets.chomp
print "What is your partner's name? "
partner_name = gets.chomp
print "When is your birthday? "
birthday = gets.chomp

puts "My birthday is on #{birthday}. I would like to eat #{favorite_food} with my partner, #{partner_name}."
