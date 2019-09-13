## COMMENTS AND POUND CHARACTERS

# Comments are important in programming.
# Used to tell you what something does in English.
# Used to disable parts of your program if you need to remove them temporarily

# This is how you use comments in Ruby:
# A comment, this is so you can read your porgram later.
# Anything after the # is ignored by ruby.

puts "I could have code like this." # and the comment after is ignored

# You can also use a comment to "disable" or comment out a piece of code:
# puts "This won't run."

puts "This will run."
# Now run your script (file) in your terminal
# REMINDER: you run a script by typing ruby (file_name.rb) right into your terminal

## WHAT YOU SHOULD SEE (in your terminal)
# $ ruby ex2.rb
# I could have code like this.
# This will run.

## STUDY DRILLS

# 1. Were you right about what the octothorpe does?
puts "I was corret about what the '#' or octothorpe does"
puts "It is also called the pund character"

# 2. Review each line of this file going backward, by checking "each word in reverse agains what you should have typed"
puts " I reviewed each line going backwards"
# Tip: I need to be more consistent with my comments, especially using the same punctuation each time

# 3. If you found mistakes, fix them.
puts "I have found no mistakes"

# 4. Now "read what you typed out loud", and if you find more mistakes, fix them.
puts " I have read all of this out loutd, and found no mistakes"

## COMMON Qs
# Q. "Why does the '#' in puts "Hi # there." not get ignored?"
# A. "The '#' is inside a string, meaning inside two double quotation marks, and therefore it is considered a character for the script to run."

# Q. "How do I comment out multiple lines?"
# A. "Put a '#' in front of each one."

# Q. "Why do I have to read code backward?"
# A. "It's a trick to make your brain not attach meaning to each part of the code, and doing that makes you process each piece exactly. This catches errors and is a handy error-checking technique."
