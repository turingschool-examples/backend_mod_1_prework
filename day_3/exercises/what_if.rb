people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not my cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or queal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

# STUDY DRILLS

# 1. I think it makes the code actionable depending on if the
#    condition is true or false.

# 2. Readability for others, ruby only looks for linebreaks.
#    It can help signal blocks of code though.

# 3. Nothing happens, the code still works. It may make it more
#    difficult to read. - asking about indentation not "end".

# 4. Yes
if people != cats
  puts "Cats are running rampant around here!"
end

# 5. It could impact the results of the if statements.
