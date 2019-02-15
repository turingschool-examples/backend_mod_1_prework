people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats!  The world is doomed!"
end

if people > cats
  puts "Not many cats!  The world is saved!"
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

# the "if-statement" executes the code below it, the conditional statement,
# if the conditional statement is true

# you need to indent the code below the if statement so you know what that
# particular statement is responsible for

# if it isn't indented, it's difficult to track where that particular block
# of code starts and ends

# yes, you can.

# if you change the initial value for "people", "cats" and "dogs", different
# if-statements will evaluate as true, and different blocks of code will run
