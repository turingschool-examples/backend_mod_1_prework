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
  puts "The world is drooled on"
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


# STUDY DRILLS
# 1. I think the if creates a type of boolean for the code under it. If true print what it says, if false print nothing
# 2. The code under the if needs to be indented two spaces so it is easier to read
# 3. If you do not indent the code under the if statement nothing changes. It is not required
# 4. Yes, you can put other boolean expressions on the if statements. I experimented with the people == dogs.
# I changed people == dogs to !(people == dogs) and when I ran in the terminal it became false and did not print
# 5. When you change the values for people, cats, and dogs you run the possibility of changing the outcome of your statements 
