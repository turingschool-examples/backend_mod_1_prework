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

# Study Drills

# Question 1:
# The if statement tests a condition and executes the block of code inside it
# when the condition evaluates to true, otherwise the code is not executed.

# Question 2:
# The code inside the if statement is indented for readability.

# Question 3:
# Nothing changed if the code isn't indented.

# Question 4:
if dogs < cats && people < cats
  puts "The cats have overtaken everything. Prepare for your adorable end!"
end


# Question 5:
# Changing the initial values can potentially alter the outcome of the
# evaluations, especially if the dogs value is modified to that it is no longer
# exactly 5 less than people, resulting in all if statements following it's
# increment to evaluate as true.
