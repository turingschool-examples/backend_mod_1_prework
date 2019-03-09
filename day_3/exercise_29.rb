people = 10
cats = 20
dogs = 25

if people < cats
  puts "too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! THe world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs +=5

if people >= dogs
  puts "People are greter than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts"people are dogs."
end

if people == dogs || cats < dogs
  puts "as things should be!"
end

=begin
Study Drills:
1. It runs the code below it if it's condition is true
2. For readability.
3. The code would still work, your coworkers probably won't appreciate it though :)
4. Yes I can
=end
