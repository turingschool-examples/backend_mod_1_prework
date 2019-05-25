puts "What's your name?"
name = gets.chomp
puts "What year were you born?"
birth_year = gets.chomp.to_i
puts "Where were you born?"
birth_location = gets.chomp

age = 2019 - birth_year

puts "Welcome #{name}, you are #{age} years old and were born in #{birth_location}!"
