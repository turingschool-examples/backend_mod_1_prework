people = 3
cats = 80
dogs = 45

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

## 1. The if tests to see if the loaded information meets a certain requirement, if so, it runs the code until the end. If not, it skips that code segment to the next section (after the end)
## 2. It makes it much easier to read and understand. Mostly a conventional practice, since there is not necessarily a functional consequence
## 3. In this case, the code runs as expected, but in more nuanced if statements or stacked if statements it may execute in the incorrect order.
## 4. yes. Two examples below.
# if true || false
#   puts true
# end
# if 1 != 1
#   puts false
# end
## 5. Changes the string output because of differences in the results of each if inequality 
