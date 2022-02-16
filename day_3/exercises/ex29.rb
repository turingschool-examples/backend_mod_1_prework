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

#Study drills
#What do you think the if does to the code under it?
#If is the entrance character of a condition. It basically starts the condition so that whatever follows the If will be the condition. If the condition is true, the code will run.

#Why does the code under the if need to be indented two spaces?
#It is needed because it just makes your syntax easier to read. It makes it wasier to see which code lines are doing what and where they end.

#What happens if it isn't indented?
#It should still run. It's more of a syntax habbit for readability. It makes it easier to follow. Ruby might not know where the if-statements end as a result of a syntax error.

#Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
if cats>people && cats>dogs
  puts "Cats rule the world"
end

#What happens if you change the initial values for people, cats, and dogs?
#Depending on what the initial values were, the rest of the if-statements will be altered to reflect those new values. So, the if-statements are dynamic in the sense that if you start manipulating the values, the results will change with it. 
