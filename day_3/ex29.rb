# What if

# The if-statement will
# 1. evaluate an boolean expression
# 2. if true, execute a code block


people = 30
cats = 20
dogs = 15

if people < cats
  # this code will still run if not indented but it is good syntax to indent
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

# increment-by operator
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

# Trying expressions from ex27
if people == people || cats == dogs
  puts "People are people? Cats are dogs?"
end
