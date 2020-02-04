people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts 'The world is dry!'
end

dogs += 5

if people >= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
puts "People are dogs."
end


# 1. the code will run if the "if" condition is true
# 2. the code needs to be indented two spaces to show
#it is dependant on the if statement. makes it easier to read
# 3. if the code isnt indented it will still run
# 4.
# 5. if the initial values are changed it may effect the
# conditional statemnts 
