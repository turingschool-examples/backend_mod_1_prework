people = 30
cats = 10
dogs = 5


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

if dogs != cats
  puts "Dogs and cats will never be equal."
end

## Study Drill Questions:
## 1. The if statement creates a condition. The condition is evaluated, if the condition is true then the code below it will run. If the condition is false the code will not run.
## 2. The code under the if needs to be indented two spaces because it makes the code easier to read and it's easier to see what the conditional statement is vs. the code if the statement is true.
## 3. If the if statement isn't indented the code will run the same way.
## 4. Yes, any boolean expression can be used in the if statement.
## 5. Depending on what the values for the variables are different lines will be printed because it will change whether or not the if statements are true.
