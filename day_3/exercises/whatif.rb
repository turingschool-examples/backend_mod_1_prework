people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! Ther world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end

# I think if statements begin to look for boolean paths
# The indentation is only for the coder to organize their work

if people > dogs && people < cats
  puts "Chaos in the realm!"

if people < dogs && people > cats
  puts "We are saved!"
end
