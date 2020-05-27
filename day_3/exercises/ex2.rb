# The line below sets the variable `people` as equalling `40`
people = 40
# The line below sets the variable `cars` as equalling `30`
cars = 30
# The line below sets the variable `trucks` as equalling `10`
trucks = 10

# The line below starts the block of code by asking the terminal to first compute the equation to see if it is true or false...
if cars > people
# ... and if the line above is true it will print the line below.
  puts "We should take the cars."
# The line below is there in case the line above is not true.  It is saying, "If the line above is not true, then calculate this equation..."
elsif cars < people
# "... and if it is true then print the line below."
  puts "We should not take the cars."
# The line below sets up an end game in case the lines above are not true.  If nothing is found to be true...
else
# ... then the line below tells the terminal to print this last string.
  puts "We can't decide."
# The line below this one simply ends the block of code.
end

# We see all of this again in these two blocks of code.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# Study Drills
# Try to guess what elsif and else are doing.
#`elsif` changes the block of code from being just a simple 1 and done block of code, and instead ensures that you can have one block of code test out true and false statements, and finding and printing the first true one, before ending.  This is as opposed to the previous example where there was a whole block of code for each question.

# Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
# As expected, it did change what the terminal returned!

# Try some more complex boolean expressions like cars > people || trucks < cars.
if cars > people || trucks < cars
  puts "Let's try to put all the cars into the trucks!"
elsif cars < people || trucks < cars
  puts "Let's try to put all the trucks into the cars!"
else
  puts "I think we should just walk"
end

# Above each line write an English description of what the line does.
# Done!  For the most part.  The other two blocks of code were doing the exact same thing, with a different equation.
