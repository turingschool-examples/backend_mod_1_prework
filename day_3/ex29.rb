#assigns a variable to a numerical value
people = 20
cats = 30
dogs = 15


#conditional statement evaluates the statement following 'if'. If it's true
#then the code below it runs; if it's not then it does not run.
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


#The '+=' is the 'increment by' operator. 'x +=1' is the same as 'x=x+1'
#assigns variable "dogs" to equation 'dogs + 5'
dogs += 5

#Another set of conditional statements to be evaluated accordingly
if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end
