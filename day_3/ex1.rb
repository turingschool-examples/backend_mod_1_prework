people = 20
cats = 30
dogs = 15


if people < cats && dogs < people
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

if !people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs || cats > dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


# Study drills.
=begin
1. The if statement checks if the following condition is true.
2. Needs to be indented because thats where we will
put what we want the computer to do if its true. Its inside of
the scope of that condition.
3. If its not indented the computer wont do what you want it to do.
4.Yes you can put other boolean expressions.
5. If we change the initial conditions all the other conditions will be
equal to something differen than the original.
=end
