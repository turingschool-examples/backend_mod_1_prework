print "How old are you? "
age = gets.chomp
age[0] = ''
print "How tall are you? "
height = gets.chop.chop
print "How much do you weigh? "
weight = gets.chop.chop

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets takes input from the user. gets.chomp removes the invisible /n character at the end of the input.

# I also removed .chomp, and then added in methods .strip and .chop to see how they impacted the code.
# strip removed any spaces from the input, so even if I entered my age as "    32         " it would just return 32.

# chop removed the last character entered, so if I entetered my age as "322" it would just return "32"
# however, in the code above chop is needed to be used twice, as there are two escape methods that populate when I enter an input:
# the first escape method is /n for newline, which chomp would also get rid of.
# the second is /r for carriage return, which is what is represented by me pressing the enter key on my keyboard.

# how do you remove just the first character from an input?
# one way to do it is as I've done in lines 2-3. You would first take the input from a user normally with gets.chomp.
# Then, line 3 sets the 0 position in the array of input to nothing.
