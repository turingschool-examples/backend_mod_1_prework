

people = 100
cats = 15
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


=begin
What do you think the if does to the code under it?
 - if checks whether the condition is true or false

Why does the code under the if need to be indented two spaces?
  - For clarity and easy human reading

What happens if it isn't indented?
  - The code will run normally

Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
    - if 1 != 0
        puts "yay!!"
      end

What happens if you change the initial values for people, cats, and dogs?
  - It will change if it passes the conitons or not
=end
