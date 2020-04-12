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


# study drills
# 1. the if check if runs the code beneath if the if statement is true
# 2. the code beneath the if statement is indented because it is easier to read that way (you can tell that the code belongs to the if statement above it)
# 3. what happens if it isn't indented? the code still runs properly
# 4.
if (people == dogs) == (people == cats)
  puts "Dogs need people more than cats need people."
end
# 5. the boolean values change depending how the comparisons work out for the people, cats, and dogs variables. (you can kind of see this happen when we add 5 to the dogs variable)
