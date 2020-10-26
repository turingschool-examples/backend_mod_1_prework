print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} heavy."

# 1. Gets allows the user to input a response. .chomp allows the responses to
# be returned all on the same line. If the .chomp was not there, each input would
# be returned on a separate line.

# 2. Gets can be used in any way that a user input is needed. It can be used to
# respond differently depending on the users responses.

#3. Example

print "What do you want to make for dinner: spaghetti or tacos?"
answer = gets.chomp
if answer == "spaghetti"
  print "You will need noodles, spaghetti sauce, and meatballs."
elsif answer == "tacos"
  print "You will need taco meat, shells, cheese, and slasa."
else
  print "I don't know how to make that!"
end
