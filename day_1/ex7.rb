print "How old are you?"
age = gets.chomp
print "How tall are you?"
height =gets.chomp
print "How much to you weight? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your name?"
name = gets.chomp

puts "Hello #{name}, nice to meet you!"

puts "#{name}, what is your street address?"
street = gets.chomp
puts "#{name}, what state do you live in?"
state = gets.chomp
puts "#{name}, what city in #{state} do you live in?"
city = gets.chomp
puts "#{name}, what is #{city}'s zipcode?"
zip = gets.chomp

puts " Your full address is #{street}  #{city}, #{state} #{zip}"
