people = 20
cats = 30
dogs = 15

if people < cats
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

#STUDY DRILLS
#1. The if compares values of the assigned variables and returns the string from the if_statement that is true.
#2. The code under if is indented to indicate inclusion in the boolean. If it was on standard line format, it would be considered an independent code and would always display the specified message.
#3. If the code below if was not indented, it would not be considered part of the if_statement and would be run as standard puts.
#5. Changing the initial values for people, cats, and dogs returns different results of if_statement.
