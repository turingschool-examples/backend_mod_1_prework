people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed."
end

if people > cats
  puts "Not many cats! The world is saved."
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

if dogs == 0
  puts "We need more dogs!!"
end

if people != 0
  puts "We're still alive!"
end

=begin
Study Drills!

1. if will run the code below it if the conditional statement is correct

2. The code below doesn't technically need to be indented, but it's good practice
to ensure good readability.

3. If you don't end the if statement with end, it won't know where it starts or ends.

4. See last 2 if statements

5. If you change the initial values, since the conditional statements dont change,
they will calculate different outputs.

=end
