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
  puts "People are greater than or equal to dogs!"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs."
end

#Study questions:
#What do you think the if statement does to code under it?
#The if statement will give the code a task and if the task is true, it will do what we ask it to

#Why does the code under the if need to be indented?
#It is for readability if you need to come back to look at the code.

#What happens if it isn't indented?
#Nothing.

#Use boolean
test = 5 > 7

if test = true
  puts "I am a math wiz"
end

#What happens if you change the values of the variables?
#We will have different puts listed because the if statements would change.
