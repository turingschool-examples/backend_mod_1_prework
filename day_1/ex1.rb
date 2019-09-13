## EXERCISE 1: A GOOD FIRST PROGRAM

# REMINDER: ruby works best with files ending in .rb

# Run through the setup exercises to create files in your directory
# Type the following into a single file named ex1.rb in your text editor (in this case, it's Atom)
puts "Hello World!"
puts "Hello Again"
puts "I like typing this."
puts "This is fun."
puts "Yay! Printing."
puts "I'd much rather you 'not'."
puts 'I "said" do not touch this.'

# Points to keep in mind:
# 1. Don't type the line numbers (example: this is line 14)
# 2. Add 'puts' at the beginning of a line

## Running your script in the terminal:
# What this means, is that your terminal will type out what is written in your file
# To do this, type the following into your terminal: ruby (file_name.rb)
# REMINDER: you don't need the parenthesis in the above command
# If an error occurs, you will see something like this:
# ex1.rb:3: syntax error, unexpected ...
# This tells us that the file has an error in line 3, it is a syntax error, then some programmer jargon, and it prints out the line

## STUDY DRILLS

# Try the following:

# 1. Make your script print another line
puts "This is another line."

# 2. Make your script print only one line
puts "How would one run only one line of code in the terminal?"
puts "What if I tried this: 'ruby ex1.rb:(number line goes in here)'"
puts "The above did not work."
puts "I'll Google it."
puts "Couldn't find a clear answer"
# REMINDER: learn how to print one line of code in your terminal

# 3. Put a '#' (octothorpe) at the beginning of a line and see what it does
# puts "I added an octothorpe at the beginning of this line"
# I've been doing this the whole time, btw
puts "Seems like the '#' greys the text following it"
puts "When I run this in the terminal, the greyed-out text does not appear"
puts "We learned this in the Try Coding workshop"
puts "The '#' at the beginning of a line, tells the computer not to run it because it's Comment, not code."
# "An "octothorpe" is also called a "pound", "hash", "mesh", or any number of names. Pick the one that makes you chill out."
# Exercise 2 goes over Comments more in depth.

## COMMON Qs
# Q. "Why do I get 'ruby: so such file or directory -- ex1.rb (LoadError)'?"
# A. "You need to be in the same directory as the file you created. Make sure you used the 'cd' command to go there first."
