print "What is your name?: "
name = gets.chomp
print "What is your quest?: "
quest = gets.chomp
print "What is your favourite colour?: "
colour = gets.chomp.downcase

print "Sir #{name}, Knight of the Round Table, "
puts colour == "yellow" ? "may your quest " + quest + " be fruitful." : "AAAHHHHHHHHH"
