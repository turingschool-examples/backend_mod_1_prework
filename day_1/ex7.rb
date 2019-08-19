print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# examples of gets.chomp
# ex 1
print "What is your name?"
name = gets.chomp
puts "Hello #{name}. How are you?"

# ex 2
print "What is your name?"
name = gets.chomp
print "How old are you?"
age = gets.chomp.to_i

year_born = 2019 - age
puts "#{name} was born in #{year_born}."

# ex 3
puts "Type a sentence"
string_1 = gets.chomp
puts "Type a number"
num = gets.chomp.to_i
num.times do
  puts string_1.reverse
end

# ex 4
puts "Type a number."
num = gets.chomp.to_i
answer = num - 7
puts "#{num} - 7 is #{answer}."
