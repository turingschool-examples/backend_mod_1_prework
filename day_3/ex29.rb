people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats!  The world is doomed!"
end

if people > cats
  puts "Not my cats!  The world is saved"
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

# The code under the if runs when the if statement evaluates to true.

# The code under the if statement needs to be indented in order to indicate that
# is the code that needs to run if the if statement evaluates to true.

# The code will still work.

if true
  puts "It was true."
end

if false
  puts "It was false."
end

if true && true
  puts "It was true twice."
end

if true || false
  puts "It was true once."
end

# Depending on how the values are changed, the code under the if-statement might
# not run.  For example, if the number assigned to people and dogs are not
# identical, then the code won't run.
