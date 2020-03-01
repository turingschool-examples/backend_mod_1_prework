print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "so, you're #{age} old, #{height} tall and #{weight} lbs heavy."

# The purpose of gets.chomp is to remove the newline character at the end of strings while getting imput from the user.

## Can you find other ways to use it? Try some of the samples you find.

print "what is your name?"
a = gets.chomp
puts "your name is #{a}!"


print "Whats your name? "
a = gets.chomp
print "Whats your favorite color? "
b = gets.chomp
print "Whats your dream car? "
c = gets.chomp

puts "Hi #{a}! here are some pictures of a #{b} #{c}"
# obviously there are not any pictures of a car. It's the thought that counts right? =)
