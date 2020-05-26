print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# STUDY DRILLS:
# 1) gets allows us to get input from the user (aka they can give us a string by typing and hitting enter). adding chomp removes "\n" ("new line character") from the returned string. I verified this using both get and get.chomp, and then inspecting with "p". This returned "leah" and "leah/n".
#2) I could use gets.chomp to get various info from the user (like registration details, etc.)
print "What's your first name? "
first_name = gets.chomp
print "What's your last name? "
last_name = gets.chomp
print "How many guests will you be bringing? "
guest_count = gets.chomp
print "Would you like salmon, chicken, or the vegetarian meal? "
meal = gets.chomp
puts "Thank you for for your RSVP, #{first_name}  #{last_name}! We look forward to seeing you and your #{guest_count} guests. We have reserved a #{meal} meal for you."
