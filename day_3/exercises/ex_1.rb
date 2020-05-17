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
Study drills
* 1
If sets up a condition for the code under it to run.
* 2
Because it's best practice. By convention indenting two spaces tells the reader the code is part of the if block.
* 3
The code still works if it is not indented.
* 4
=end
dogs -= 5
if dogs != people
  puts "Someone needs a pet"
end
# * 5
# If I change the initial values for people, cats and dogs, I get different outputs.
