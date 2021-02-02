people = 20
cats = 30
dogs = 15

if people < cats # Checks this statement and if the boolean is true, will proceed with the next line. If not true, skips until after end statement
    puts "Too many cats! The world is doomed!"
end

if people > cats # Checks if people value is greater than cats value. Similar to comment in line 5
    puts "Not many cats! The world is saved!"
end

if people < dogs # Checks if people value is lesser than dogs value. Similar to comment in line 5
    puts "The world is drooled on!"
end

if people > dogs # Checks if people value is greater than dogs value. Similar to comment in line 5.
    puts "The world is dry!"
end

dogs += 5

if people >= dogs # Similar to previous if statements with additional statement that people == dogs will result into true.
    puts "People are greater than or equal to dogs."
end

if people <= dogs # Similar to line 23, except people can be > dogs OR == dogs.
    puts "People are less than or equal to dogs."
end

if people == dogs # This will only result in true if the values are the same.
    puts "People are dogs."
end

# Study Drills
# 2: Why does the code under the if need to be indented two spaces?
    # It seems to be an organization preference/style/standard.
# 3: What happens if it isn't indented?
    # I've run the code and it runs the same way as it is indented.
# 4: Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
puts "Study Drill # 4: "
if cats == dogs && cats > people
    puts "There are equal amounts of cats and dogs. There are also more cats than people."
end

if cats > dogs && cats >= people
    puts "There are more cats than dogs, also there are equal to or more cats than people."
end

# 5: What happens if you change the initial values for people, cats, and dogs?
people = 3
cats = 3
dogs = 50
puts "Study Drill # 5: "
if people < cats
    puts "Too many cats! The world is doomed!"
end

if people > cats #
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