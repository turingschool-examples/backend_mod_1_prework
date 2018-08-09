#if I change these values it will change the outcome of the if statements below
people = 20
cats = 30
dogs = 15

#if sets the condition that if there are more cats than people then it prints the string, if not nothing happens
if people < cats
  #this code needs to be indented so it is easy to read and understand that it belongs to the above if statement.
  puts "Too many cats! The world is doomed!"
end

if people > cats
#nothing happens if the puts is not indented, just makes it more difficult to understand.
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
