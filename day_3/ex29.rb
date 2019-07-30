people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


if people != cats
  puts "Hooray, people aren't cats!"
end

# Study Drills

#Question 1
# The if evaluates the code to the right of it and if the result is true
# prints the code (in this case a string) to the terminal

# Question 2
# Because it makes it easier to read the result of the if statement

# Question 3
# Nothing happens, but it is not as easy to read in the text editor

# Question 4
# Tried using != (not equal) and it worked

# Question 5
# If you change the initial values and run ruby ex29.rb again you will get different results
