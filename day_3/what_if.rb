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


dogs +=5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end


#if statements control execution
#the code following the "if" will run if condition is true
#indentation forms a code block, and defines the function (cause to execute/run)
#no indentation won't matter in Ruby (Ruby only looks for line breaks)
#but indent to follow style/syntax rules, so that parser can see
