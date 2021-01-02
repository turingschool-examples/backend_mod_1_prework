people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not too many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled in!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts " People are dogs"
end

if people == dogs
  if people < cats
    puts "people are equal to dogs but less than cats"
  end
end

# Questions and Answers

# 1. the if statement provides the code a reference point to check against and
# execute the code based on whether the reference is true or false.

# 2. indentation is used to identify a block of code

# 3. we will get a syntax error.

# 4. yes we can put other boolean expressions under an if statement.

# 5. if the value assigned to the variables is changed then the original statements will be modified to match the revised values.
# in effect we are changing the the anchor of the conditions.
