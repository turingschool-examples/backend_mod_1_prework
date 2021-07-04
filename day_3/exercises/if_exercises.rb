people = 20
cats = 30
dogs = 15


if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
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

#        true           false
if people == dogs || people < dogs
  puts "Will still print due to people == dogs"
end

=begin

-----------------Study Drills--------------

1) What do you think the if does to the code under it?
    The if statement is comparing two objects. Depending on their results
    the statements in the code block may or may not execute.

2) Why does the code under the if need to be indented two spaces?
    The code doesn't "need" to be indented. However, it does make it easier
    to read as well as understand that those statements belong to the block
    of the if-statement

3) What happens if it isn't indented?
    The code will still run the same.

4) Can you put other boolean expressions from Exercise 27 in the
  if-statement? Try it.
    Yes! See line 32.

5) What happens if you change the initial values for people, cats, and dogs?
    Then the if-statements may or may not print based on the values of
    the variables being compared.

=end
