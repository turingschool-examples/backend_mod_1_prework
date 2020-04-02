people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is doomed!"
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
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs."
end

# STUDY DRILLS

# 1:  If the following conditional statement is true,
# the block of code below is executed.

# 2: It doesn't actually need to be indented.
# Ruby will by default indent a block of code for convention.
# It's much easier to read that way.

# 3: Works just fine. But your coworkers will hate you.

# 4: Other boolean expressions

if cats == dogs || dogs == people
  puts "We're one step closer to order in this world."
end

if cats == dogs && dogs == people
  puts "Mission Accomplished!."
end

# 5: If you change the initial values, the results
# of the boolean values will update accordingly.
