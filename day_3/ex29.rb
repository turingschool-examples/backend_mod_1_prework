people = 28
cats = 30
dogs = 42


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

if dogs && (!(people > cats))
  puts "We are the captian now."
end

# 1) (What do you think the if does to the code under it?)
# if reads the following code in order and executes everything nested under it
# 2) (Why does the code under the if need to be indented 2 spaces?)
# It indicates the block of code under the if statement it belongs to
# 3) (What happens if it isn't indented?)
# The code still runs, but it makes it more difficult to read
