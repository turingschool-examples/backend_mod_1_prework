print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# SKILL DRILLS
# 1. gets.chomp: gets reads the imput and chomp trims off the trailing whitespace
# 2. You can use gets.chomp to convert to an integer to do math. I have included an example below

print "What's your favorite number?"
number = gets.chomp.to_i

puts "Well, my favorite number is 3. The difference of #{number - 3}."

# 3. I created file clothing.rb to represent a similar format using gets.chomp
