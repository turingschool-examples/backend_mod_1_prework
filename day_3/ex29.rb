people = 25
cats = 10
dogs = 20


if people <= cats
  puts "Too many cats! The world is doomed!"
end

if people >= cats
  puts "Not many cats! The world is saved!"
end

if people <= dogs
  puts "The world is drooled on!"
end

if people >= dogs
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

# The if statement executes the code under it if and only if the statement evaluates true.

# The code under the if statement needs to be indented for readability and for keeping track of more conplex statements.

# I attempted to remove the indent and the program executes as expected. The next lesson says this gives a syntax error and it's definately best practice to indent, but I was unable to produce the error.

# If we change the initial values of the program, the if statements evaluate differently depending on the validity of the conditional statements.
