print "What is your name? "
name = gets.chomp
print "Are you a Mr., Mrs., or Miss? "
title = gets.chomp
print "What is your street address? "
street = gets.chomp
print "What city and state do you live in? "
city = gets.chomp
print "What is your zip code? "
zip = gets.chomp

puts "So, your mailing address is:"
puts "#{title} #{name}"
puts "#{street}"
puts "#{city} #{zip}"