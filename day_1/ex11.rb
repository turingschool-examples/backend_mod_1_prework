print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Do you like cheese? Y/N "
cheese = gets.chomp

if cheese == "Y"
  puts "Good, you're a smart person."
elsif cheese == "N"
  puts "Oh no, what's wrong with you?"
else
  puts "I'm sorry Dave, I can't do that."
end
