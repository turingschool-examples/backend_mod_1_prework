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


# The 'if' statement seems to pose a question that needs to be answered, I
# want to say it's using boolean logic because it's seeking a true or false
# answer in order to answer the question being asked.

# 1. I think the 'if' acts as 'do' or 'def' for the code beneath it as in
# it starts a block.

# 2. I'm not sure why the code beneath the 'if' needs to be indented by two
# spaces but I would guess it has to do with the indented code knowing that
# it's part of that specific block? Kind of like the peanut butter and jelly
# on a pbj sandwich with crust still on, you don't want the pbj to leak out
# of the sides of the sandwich.  It would look messy that way.  Not sure if
# that's really correct but that's how I see it.

# 3. Hmm..interesting.  Nothing different happens when the the 'puts' line
# isn't indented. I would assume my above answer is correct, that it looks
# neat and tidy.  (No jelly on the floor here!)

burritos = 10
tomatoes = 5

if tomatoes != burritos
  puts "Yay! I can eat my burrito!"
end

tomatoes += 5

if tomatoes == burritos
  puts "I guess I will I go hungry."
end

# 5. When I change the initial values for each variable it changes whether or
# not the 'if-statements' are true or false, thus effecting the print out
# of the above statements.


# I would like to state that after finishing this lesson I immediately went on
# to the next lesson which answers all of the above asked questions.
