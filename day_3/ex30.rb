### EXERCISE 30: ELSE AND IF

## ANSWERS
# These are answers given for the study drills for example 29

# 1. What do you think the if does to the code under it?
# An if-statement creates what is called a "branch" in the code. It's kind of
# like those choose your own adventure books where you are asked to turn to one
# page if you make one choice, and another if you go a different direction. The
# if-statement tells your script, "If this boolean expression is true, then run
# the code under it, otherwise skip it."

# 2. Why does the code under the if need to be indented two spaces?
# In Ruby you indent code under statements like if, else, and others so that
# other programmers know it is a "block" of code. Blocks can have other blocks
# in them and are ended with an end. There are other ways to make a block of
# code, but for if-statements this is the way.

# 3. What happens if you don't end it with end?
# If you don't then Ruby doesn't know where your if-statement ends and where
# others might begin, so it will give you a syntax error.

# 4. Can you put other boolean expressions from Ex. 27 in the if-statement?
# Try it. Yes you can, and they can be as complex as you like, although really
# complex things generally are bad style.

# 5. What happens if you change the initial values for people, cats, and dogs?
# Because you are comparing numbers, if you change the numbers, different
# if-statements will evaluate to true and the blocks of code under them will
# run. Go back and put different numbers in and see if you can figure out in
# your head what blocks of code will run.

## BLOCKS OF CODE
# Blocks of code are a way of grouping statements.
# They can appear between braces or between do..end.

## TASK
# Type the following into your terminal:

# States that the people variable equals 30
people = 30
# States that the cars variable equals 40
cars = 40
# States that the trucks variable equals 15
trucks = 15

# Provides an argument for if the # of cars is greater than the # of people
if cars > people
# This is the block code that should run if the argument above is true
  puts "We should take the cars."
# Provides an argument for if the opposite is true
elsif cars < people
# This is the block code that should run if the opposite argument is true
  puts "We should not take the cars."
# Provides the argument for when neither argument above is true
else
# This is the block that should run if neither argument is true
  puts "We can't decide."
# Signals the end of the process
end

# Provides an argument for if the # of trucks is greater than the # of cars
if trucks > cars
# This is the block code that should run if the argument above is true
  puts "That's too many trucks."
# Provides an argument for if the opposite is true
elsif trucks < cars
# This is the block code that should run if the opposite argument is true
  puts "Maybe we could take the trucks."
# Provides the argument for when neither argument above is true
else
# This is the block that should run if neither argument is true
  puts "We still can't decide."
# Signals the end of the process
end

# Provides an argument for if the # of people is greater than the # of trucks
if people > trucks
# This is the block code that should run if the argument above is true
  puts "Alright, let's just take the trucks."
# Provides the argument for when the argument above is not true
else
# This is the block that should run if neither argument is true
  puts "Fine, let's stay home then."
# Signals the end of the process
end

# Run the file: ruby ex30.rb
# We should take the cars.
# Maybe we could take the trucks.
# Alright, let's just take the trucks.

## STUDY DRILLS
# 1. Try to guess what elsif and else are doing.
  # 'elseif' makes the argument that if the first code following 'if' isn't true, run the code that follows instead.
  # If neither the argument for 'if' or 'elsif' are true, then 'else' provides an alternative code to run.

# 2. Change the numbers of cars, people, and trucks, and then trace through each if-statement to see what will be printed.
  # Check!

# 3. Try some more complex boolean expressions like cars > people || trucks < cars.

# States that the people variable equals 5
people = 5
# States that the cars variable equals 10
cars = 10
# States that the trucks variable equals 2
trucks = 2

# Provides argument for if the # of cars is greater than the # of people or if the # of trucks is less than cars
if cars > people || trucks < cars
# This is the block code that should run if the argument above is true
  puts "We're driving the cars today."
# Provides an alternative argument if the first argument is not true
elsif cars < people || trucks = cars
# This block of code runs if the first argument is not true, and only if the elsif argument is true
  puts "We need to take the cars and trucks."
# Provides alternative argument if neither argument before it was true
else
# This will appear if neither argument was true
  puts "I'm not going."
# Signals the end of the process
end
# Result: We're driving the cars today.

# 4. Above each line write an English description of what the line does.

## COMMON Qs
#Q. "What happens if multiple elsif blocks are true?"
#A. "Ruby starts at the top and runs the first block that is true, so it will run only the first one."
