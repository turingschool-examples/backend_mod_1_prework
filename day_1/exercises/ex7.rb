print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."


print "Create a password:  "
password = gets.chomp
print "Confirm your password:  "

if gets.chomp == password
  print "Password creation complete!"
else
  print "passwords do not match, try again."
end

#study drill 1. It grabs the users input
#study drill 2.  String interpolation! We can get a name, name = gets.chomp, then have it outut a string using that user input!
#study drill 3.Completed
