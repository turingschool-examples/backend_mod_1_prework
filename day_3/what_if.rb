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



#Study Drills
#1. I think the if statement sends the message to run that particular code if the boolean statement is true.
#2. The code underneath an if statement should be indented so that it stands out as a block of code. 
#3. If not indented, my guess is that an error message is spit out. Something related to not knowing what code to analyze.
#4. I could put different boolean expressions in, it would just alter the overall question and criteria.
#5. If I change the initial values for people, cats, and dogs, then it's likely the result of my if statement will change. Something may all of the suddent not be true, in which case, the 'puts response' would not be printed.
