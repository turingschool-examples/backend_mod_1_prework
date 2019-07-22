# If statements

people = 30

cats = 100

dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The worls is saved!"
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


#What do you think the if does to the code under it?

 # I think it creates a condition that uses an operator to determine what to print

#Why does the code under the if need to be indented two spaces?

# It is common practice to make code more readable.

#What happens if it isnt indented?

#Nothing but maybe makes ot harder to distinguish blocks code.

#Can you put other boolean expressions from Exercise 27 in the if-statement?
if 29 * 3 != 30 * 2
  puts "It Worked!"
end

#What happens if you change the initial values for people, cats, and dogs?

# It will print all the results that are true.
