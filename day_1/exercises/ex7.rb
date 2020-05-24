print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall, and #{weight} heavy."

# Study Drills
# 1) It prompts the user for what the variable should be assigned as.
# 2 and 3) I found somethig similar and modified it because I couldn't get what they had to work, but here is what I was able to get working:
print "what is your name (say 'Luke')? "
name = gets.chomp

if name == "Luke"
  puts "Hello Luke, we were expecting you!"
end
