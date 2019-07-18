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

# 1. If checks/evaluates the statement below it to see if it is true or false. If is true, it "puts" one output. If it is false, it doesn't give that output.

# 2. I think the two spaces make it much easier/more legible to read and understand.

# 3. The output is the same whether the code is indented or not, but it's harder to read the code when it's not indented.

# 4. -

# 5. If you change the initial values for people, cats, and dogs, it affects the outcomes of the if statements. Just like a math problem, if you start with different values, the result will be different (depending on the conditions of the if statement).
