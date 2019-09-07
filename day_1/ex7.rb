print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "how much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Study Drills

# Question 1
# gets.chomp - gets prompts the system to listen for input from the user and chomp
# removes the "/n" (new line) key stroke that would appear from the user hitting
# enter (to submit their response).

print "What is the weather like out there? "
weather = gets.chomp

puts "I sure wish I could experience the weather being #{weather}."

print "What did you eat for breakfast? "
breakfast = gets.chomp
print "How did it taste? "
taste = gets.chomp

puts "Glad to hear you ate #{breakfast} and it tasted #{taste}."
