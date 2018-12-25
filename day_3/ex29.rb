people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! This world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The worlds is dry!"
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

if dogs || cats == 20
  puts "We have 20 dogs or 20 cats"
end

if dogs && cats > people
  puts "There are more animals than people!"
end

if dogs != cats
  puts "We do not have the same number of dogs and cats."
end


# Study Drills
# 1 - The `if` statement evaluates if the statement is true or false based on the underlying
# values of the variables. If `true`, then the block is returned.

# 2 & 3 - The code underneath the `if` statement is indented as a matter of convention and so
# that the statement can be read more easily. If the code below is not indented, you will still get
# the same return value.

# 4 - Yes, they seem to operate the same way.

# 5 - Changing the values of the variables will impact the outcome of the `if` statements, depending
# upon if they change the return to `true` or `false`.
