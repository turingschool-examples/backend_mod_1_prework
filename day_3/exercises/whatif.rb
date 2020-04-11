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

# 1) If starts a process where there is a statement and if that statement is true then an action follows
# 2) The code under if is indented to show what is all included in the if statement
# 3) If it is not indented it seems to still tun, but it is not as easy to read.
# 4) Looks like any true/false statement will work
# 5) Changing the initial values changes the outputs, or if there isn't a specified action that matches the statements nothing is output.
