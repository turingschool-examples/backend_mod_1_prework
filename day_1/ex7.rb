print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# Study Drills

# 1. gets.chomp does two things. 1, gets tells ruby to wait for input from the user and stores it as an integer with a /n at the end of the input. 2, chomp strips the /n from the string the user just entered.

# 2. Other ways of using gets.chomp.
# Using gets.chomp to add things to an array that can then be manipulated.

# define array to store values in
array = Array.new

# Ask for input
puts "Enter some values!"
yn = gets.chomp

# until they say no keep asking for more
while yn != "no"
  puts "Anything else?"
  array << yn
  yn = gets.chomp
end

# display the values
p array.sort

# 3. Calculating D&D character ability modifiers.
print "Strength: "
str = gets.chomp.to_i
print "Dexterity: "
dex = gets.chomp.to_i
print "Constitution: "
con = gets.chomp.to_i
print "Intelligence: "
int = gets.chomp.to_i
print "Wisdom: "
wis = gets.chomp.to_i
print "Charisma: "
cha = gets.chomp.to_i
puts "Strength:     #{str} (#{(str - 10) / 2 })"
puts "Dexterity:    #{dex} (#{(dex - 10) / 2 })"
puts "Constitution: #{con} (#{(con - 10) / 2 })"
puts "Intelligence: #{int} (#{(int - 10) / 2 })"
puts "Wisdom:       #{wis} (#{(wis - 10) / 2 })"
puts "Charisma:     #{cha} (#{(cha - 10) / 2 })"
