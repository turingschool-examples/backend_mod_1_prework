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

# What do you think the if does to the code under it?
# Answer: It validates if the conditional statement is true. If it is then it executes the commands in the block. Otherwise it skips it.

# Why does the code under the if need to be indented two spaces?
# Answer: Becuase that is the block of code that is acted upon only IF the above statement is true

# What happens if it isn't indented?
# Answer: It would be executed not matter what since it wouldn't be linked to the conditional statement anymore

# Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
# Yes it works just like the above statemements

# What happens if you change the initial values for people, cats, and dogs?
# depending on what you change the values to it would print different outcomes


people = 50
cars = 20
trucks = 10

# if there are more cars than people print we should take cars
if cars > people
  puts "We should take the cars."
# if there are less cars than people print we should not take the cars
elsif cars < people
  puts "We should not take the cars."
# if both those statements are false print we can't decide
else
  puts "We can't decide."
end

# if there are more cars than people OR there are less trucks than cars print there's too many trucks
if cars > people || trucks < cars
  puts "That's too many trucks."
# if there are less trucks than cars pring maybe we could take the trucks
elsif trucks < cars
  puts "Maybe we could take the trucks"
# if both of those statmenets are false print we still can't decide
else
  puts "we still can't decide"
end

# if there are more people than trucks print alright lets just take the trucks.
if people > trucks
  puts "Alright, let's just take the trucks."
# if there are more trucks than people print fine lets stay home then
else
  puts "Fine, let's stay home then."
end


# Try to guess what elsif and else are doing.
# Answer: They are providing a fork in the road so the if statement doesn't get skipped entirely if the first conditional statement is false.
