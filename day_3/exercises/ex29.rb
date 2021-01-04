people = 20
cats = 30
dogs = 15

if < cats
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


# Study_Drills

### 1. What do you think the if does to the code under it?


#  * If asked if the statement is true or false, if it is true the statment will
#  be printed. If it is false the statement will be skipped over and print nothing.


### 2. Why does the code under the if need to be indented two spaces?


#  * To make a block code.


### 3. What happens if it isn't indented?


# * After testing my theory it appears indentation or no indentation the result
#   appears the same.


### 4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.


# * Yes you can put other boolean expressions in the if-statement.


### 5. What happens if you change the initial values for people, cats, and dogs?

# * It can change the true of false of the if statement because we are't changing
#   comparisons. So we will/can get different outputs.
