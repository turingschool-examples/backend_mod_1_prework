people = 20
cats = 30
dogs = 15

# tests if there are less people than cats, if so, it executes the code.
if people < cats
  puts "Too many cats! The world is doomed!"
end

# tests if people are greater than cats, if this is true, it executes the code.
if people > cats
  puts "Not many cats! The world is saved!"
end

# tests if people are less than dogs, if this is true, then is executes the code.
if people < dogs
  puts "The world is drooled on!"
end

# if there are more people than dogs, then the code will execute.
if people > dogs
  puts "The world is dry!"
end

# change the variable for dogs to 5 greater ie dogs = dogs + 4
dogs +=4

# if people are greater than or equal to dogs, then execute the code.
if people >= dogs
  puts "People are greater than or equal to dogs."
end

 # if people are less than or equal to dogs, then execute the code.
if people <= dogs
  puts "People are less than or equal to dogs."
end

# if people are not equal to dogs, then execute the code.
if people != dogs
  puts "People are not dogs. How rude."
end

# Study Drills
# The if statment executes code if the preceeding statement is true. This is also known as creating a branch in the code.
# Two spaces are used to display what is inside the block of code.
# If it does not end with "end", Ruby doesn't know where the if-statement is suppose to end.
# If the values for people, cats and dogs are changed, different outputs will result.

#set the following varibles
ppl = 30
cars = 40
trucks = 15

#if cars are greater than people execute the code. IF the above statment is false, then test if cars are less than ppl. It neither of those statments are true, execute the final line of code.
if cars > ppl
  puts "We should take the cars."
elsif cars < ppl
  puts "We should not take the cars."
else
  puts "we can't decide."
end

# if trucks are greater than cars, execute the code. If that is false, test if trucks are less than cars, if that is true tun the code. If neither of these statements are true, run the final line of code.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "we still can't decide."
end

# if ppl are greater than trucks run the line of code. If this is false, then run the final line of code.
if ppl > trucks
  puts "alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end

# if cars are greater than ppl OR tucks are less than cars run the code.
if cars > ppl || trucks < cars
  puts "Life is wonderful."
end

# if ppl are less than trucks AND ppl are less than cars, then run the code.
if ppl < tucks && ppl < cars
  puts "Goodness gracious there are a lot of vehicles."
end

# STUDY DRILLS
# "elsif" means if the preceeding conditions were not true, test this condition. "else" means if none of the other things tested were true, then execute this code.
