people = 10
cats = 60
dogs = 60


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


# dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if dogs > people && dogs > cats
  puts "Dogs are the best!"
elsif cats > people && cats > dogs
  puts "Cats are the best!"
elsif people > dogs && people > cats
  puts "Go people!"
else cats == dogs || dogs == cats
  puts "Can't we all get along!"
end



# Study Drills
# 1. What do you think the if does to the code under it?
  # The if will only run the block of code if the conditional statement returns true, if not skip it.
# 2. Why does the code under the if need to be indented two spaces?
  # To make the code easier to read, this way it is easy to see the block of
  # code being used by the if-statement.
# 3. What happens if it isn't indented?
  # The code will still run, but it is not properly formatted.
# 4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
  # Yes, but I should always try to keep the code as simple as possible.
# 5. What happens if you change the initial values for people, cats, and dogs?
  # The strings returned from the if-statements are completely different, because the
  # values of the variables used within the if-statements are different. So different boolean
  # values are returned, and changes which strings are returned.
