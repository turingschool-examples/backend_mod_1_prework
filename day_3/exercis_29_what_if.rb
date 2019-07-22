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
  puts "people are greater than or equal to dogs."
end

if people <= dogs
  puts "people are less than or equal to dogs"
end


if people == dogs
  puts "People are dogs."
end

puts "Study Drills!!"

puts "1. What do you think the 'if' does to the code underit?"

puts "Answer:It creates a branch in the code in which based on the date in the
if-statment you would create a new string if it was true or you would move on
if it is false in the case of boolean "

puts "2. Why does the code under the 'if' need to be indented two spaces?
"

puts "Answer: You do not 'have' to make an indention however it is usefull to
programmers if you do because it makes the blocks easier to find and inspect"


puts "3. What happens if it isn't indented?"

puts "Answer: Nothing, the code will run the exact same if it is indented or not"

puts "4. Can you put other boolean expressions from Exercise 27 in the 'if-statment'
? Try it."

puts "Answer: Yes you can I have found that all the boolean work in the 'if-statement'
 If you can work the datat into it although sometimes it may not make sense logically
 depending on the data you are using."

puts "5. What happens if you change the initial values from people, cats, and dogs?
"

puts "Answer: If you change the values then depending on how you change them
what was once true could now be false. and what was once false could not be true,
however your if statements will still work as long as you have provided a true or
false option for each variable."
