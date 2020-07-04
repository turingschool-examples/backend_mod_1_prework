# declares and assigns 20 to the variable people
people = 20
# declares and assigns 50 to the variable cats
cats = 50
# declares and assigns 15 to the variable dogs
dogs = 15

# asks people to be evaluated and compared to cats. if people's value is smaller than cats'...step in
if people < cats
  # if people is smaller than cats: print this statement out
  puts "Too many cats! The world is doomed!"
  # closes out the block
end

# asks people to be evaluted and compared to cats. if people's value is larger that cats'....step in
if people > cats
  # if people is larger than cats, then print the statement
  puts "Not many cats! The world is saved!"
  # closes out the block
end

# asks if people's value is less than dogs' value
if people < dogs
  # if people's value is less than dogs', print this statement
  puts "The world is drooled on!"
  # closes out the block
end

# asks if people's value is greater than dogs' value
if people > dogs
  # if people's value is larger, then print this statement
  puts "The world is dry!"
  # closes out the block
end

# asks if cat's value is greater than dogs...
if cats > dogs
  # if cat's value is greater, then print the statement
  puts "Cats rule and dogs drool!"
  # closes out the block
end

# asks if cats' value is greater than dogs' AND if dogs' value is less than peoples' value..
if cats > dogs && dogs < people
  # if those stipulations are met then print the statement
  puts "This is crazy!"
  # closes out the block
end

# take the value assigned to dogs, add 5 to it and resave it as dogs
dogs += 5

# if people's value is greater or equal to dogs...
if people >= dogs
  # ...then print this statement
  puts "People are greater than or equal to dogs."
  # closes out the block
end

# if people's value is less than equal to dogs.....
if people <= dogs
  # ... then print this statement
  puts "People are less than or equal to dogs."
  # closes out the block
end

# if people's value is exactly dogs' value.....
if people == dogs
  # ...then print this statement
  puts "People are dogs."
  # closes out the block
end
