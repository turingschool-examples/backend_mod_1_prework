print "How old are you? "
age = gets.chomp
print "How tall are you? (inches) "
height = gets.chomp
print "How much do you weight? (number only) "
weight = gets.chomp

print "So, you're #{age} old, #{height} inches tall, and #{weight} pounds heavy? True or false? "
answer = gets.chomp

print "So that's #{answer}, got it. Tell me more about yourself. What is your name? "
name = gets.chomp
print "Thanks, #{name}. Now, let's make a mad lib. Please enter a noun that is a living thing. "
noun1 = gets.chomp
print "Now enter any noun. "
noun2 = gets.chomp
print "Enter a place. "
place = gets.chomp
print "Enter an adjective. "
adjective1 = gets.chomp
print "Enter another adjective. "
adjective2 = gets.chomp

puts "#{name} is a #{weight} year old #{noun1}. They once visited #{place} but couldn't stand it because it was too #{adjective1}.
They preferred to visit #{noun2} even though they had been there #{age} times because it was #{adjective2} and because the other #{noun1}s were #{height} times as friendly as other places."
