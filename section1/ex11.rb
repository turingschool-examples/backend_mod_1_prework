print "How old are you? "
#chomp removes the extra space and keeps it on the same line
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
print "what is your name? "
name = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy. Your name is #{name}."

if name == "Brian"
  puts "Hello Brian, we were expecting you!"
else puts "#{name}, who the hell are you!?"
end
