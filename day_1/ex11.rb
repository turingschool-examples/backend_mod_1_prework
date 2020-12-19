#print "How old are you?"
#age = gets.chomp
#print "How tall are you?"
#height = gets.chomp
#print "How much do you weigh?"
#weight = gets.chomp

#puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# study drills:
# 1: `gets` allows a user to give data to then assign as a variable. The `Chomp` removes the line break so the next code can running
# 2: This method is used for user input, i couldn't find other use cases.


print "Who are you?"
disguise = gets.chomp
print "So what do you need?"
money_required = gets.chomp.to_f
print "Gosh darn monster, stop asking me for #{money_required}"
