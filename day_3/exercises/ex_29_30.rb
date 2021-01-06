# own practice from https://learnrubythehardway.org/book/ex30.html
people = 2
dogs = 15
cats = 10


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! the world is saved!"
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

## practice area
beavers = 250

if dogs < beavers || beavers > cats
  p "indented * 2 dogs have more places to swim"
end

if dogs < beavers
p "no indent dogs have more places to swim"
end

## ex 30

people = 50
cars = 40
trucks = 150

# true or false: there are more cars than people or more people than trucks
if cars > people || people > trucks
  # if the evaluation above is true print
  puts "We should take the cars."
  # if the evaluation above is false then evaluate if there are more cars than people
elsif cars < people
  # if there are more care than people print
  puts "We should not take the cars."
# if there are not more cars than people print
else puts "We can't decide."
end
# true or false: there are more trucks than cars
if trucks > cars
  # if true print
  puts "That's too many trucks."
  # if false evaluate if there are less trucks than cars
elsif trucks < cars
  # if less trucks than cars print
  puts "Maybe we could take the trucks."
  # if false print
else puts "We still can't decide."
end

# true or false: there are more people than trucks
if people > trucks
  # if there are more people than trucks print
  puts "Alright, let's just take the trucks"
else # if false print
  puts "Fine, let's stay home then."
end
