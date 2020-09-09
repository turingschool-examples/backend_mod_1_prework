people = 20
cats = 30
dogs = 15


if people < cats
  p "Too many kitties! The world is doomed!"
end

if people > cats
  p "Not many kitties! The world is saved!"
end

if people < dogs
  p "The world is drooled on!"
end

if people > dogs
  p "The world is dry and boring!"
end


dogs += 5

if people >= dogs
  p "People are greater than, or equal to, dogs."
end

if people <= dogs
  p "People are less than, or equal to, dogs."
end


if people == dogs
  p "People are dogs."
end

puts people.nil?

# The if statement tells the computer to look at this data and apply IF it meets the set criteria. ie. line 6, if the value for people is less than the value of cats, print string. if criteria not met, comp will ignore and move on.
# Code under the if statement is indented for readability. Shows which code is inside which statement.
# The code will still run without the indentation, however, it looks atrocious and is bad practice.
# If you change the value for any variables, it will alter the output depending on the input. ie. if you changed dogs to 100 the output would print the strings that met the (new) criteria and ignore the ones that don't.
