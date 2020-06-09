=begin
people = 20
cats = 30
dogs = 15
=end
people = 4
cats = 5
dogs = 17

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

#dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

if people != dogs
  puts "People are not dogs."
end

if (people > dogs) || (people > cats)
  puts "There are more people than either cats or dogs."
end

if (people < cats) && (people != dogs)
  puts "ajfhkjafh"
end

=begin
1. if creates a boolean. it judges if something is false or true
depending on if true or false the block below will act accordingly
2. the code is indented for readability.
3. from my experiemnt it still runs, but is harder for humans to read within atom
4. above in the final three blocks
5. changing the values of each variable will change if each boolean is true or false
=end
