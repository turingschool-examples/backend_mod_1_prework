people = 20
cats = 30
dogs = 15


if people < cats
puts "Too many cats! The world is doomed!!"
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
  puts "People are greater than or equal to dogs"
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs"
end

# 1. It lets the code beneth it know if it is needed
# 2. that lets ruby know to only run this code if the conitional is met.
# otherwise it would always run.
# 3. It will always run. Nothing will tell it not to run
# 4. If true == true and true == false
#       return false
# 5. it will change the strings printed. if dogs == 16 then we wouldn't
# see "People are dogs" on our terminals
