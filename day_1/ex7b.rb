puts "Hey!  What's your name?"

name = gets.chomp.capitalize

puts "Nice to meet you #{name}."

puts "How old are you?"

age = gets.chomp.to_i
calculated_birth_year = 2019 - age

puts "Hey everyone!  #{name} was born in #{calculated_birth_year}!"
