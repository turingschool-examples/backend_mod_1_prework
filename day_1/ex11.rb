print "what's 5+5? "
answer = gets.chomp 
if answer == "10"
  puts "that's right!"
else
  puts "that's incorrect."
end

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "What is your first name? "
fname = gets.chomp
print "what is your last name? "
lname = gets.chomp
puts "Your name is #{fname.capitalize } #{lname.capitalize}"


# gets returns user input with \n(newline from return key), chomp removes such trailing newline