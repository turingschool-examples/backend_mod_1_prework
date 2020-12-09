people = 10
cats = 4
dogs = 5

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

# Study Drills
# 1
# The if statement checks to see if the condition is
# either true or false, and if it is, runs the
# following line of code.

# 2
# It needs to be indented so that it is easier to read.
# Having the indentation below our if statement helps
# us to know that the following line after the if statement
# is related to our if statement, or is conditional of that
# if statement.

# 3
# We might get a syntax error.

# 4
if 3 > 1 || 1 > 4
  puts "AYYYYYYYY"
end

if 3 = 3 && 1 < 3
  puts "YA!"
end
