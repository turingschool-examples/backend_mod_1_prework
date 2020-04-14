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

=begin
  Study Drills

  1. The if statement conditionally executes code based on specified conditions.
  2. Indenting the code helps organize for easy reference.
  3. Not indenting the code has no effect on the it's function
  4. Yes, can nest if statements
  5. If the initial values are changed then the if statements will adjust to the change.
=end
