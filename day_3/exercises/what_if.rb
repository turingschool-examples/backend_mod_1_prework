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

# p Study Drills
# 1) I think that `if` looks at the logic statement and if the statement returns true, will run the code beneath it. If it returns false, it does not run that code. I think of it as one of those quizzes found in teen magazines with arrows/branches that move you to different paths. (a fork in the road)
# 2) The code is indented under the if statement for readability purposes (nesting).
# 3) If I don't indent, the code still runs, but it isn't as readable. Indenting in Ruby isn't obligatory, but it's best practice.
# 4) Yes. Tried out a few below:
#   - if people == dogs
#       puts "A best friend for each human <3"
#     end
#   - if people < dogs && people < cats
#       puts "The animals have taken over the world!"
#     end
# 5) If I change the intial values for the variables `people`, `cats`, and `dogs`, the if statements will instead utilize whatever values I enter to evaluate true or false.
