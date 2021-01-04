people = 0
cats = 0
dogs = 0


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

#Study Drills
#In this Study Drill, try to guess what you think the if-statement is and what it does. Try to answer these questions in your own words before moving on to the next exercise:
#A: It seems like if statements allows you to do something if the statement is true.

#What do you think the if does to the code under it?
#A: it only runs if it has a boolean value of `true` - almost like, "if it is not true, do nothing (or do something else)"

#Why does the code under the if need to be indented two spaces?
#A: Maybe because once it is done executing the if branch Ruby will simply ignore the rest of the statement? Or maybe it's simplt for the visual aspect.

#What happens if it isn't indented?
#A: Nothing! The code doesn't work.

#Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
if people != cats
  puts "Wait, we aren't the same species?"
end

#What happens if you change the initial values for people, cats, and dogs?
#A: Depending on the values chosen, some still worked and others didn't depending on whether it was true or not.
