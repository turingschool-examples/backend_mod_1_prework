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

# Questions
# 1. The if statement notifies the computer to run the statement if it is true.
# 2. Aestheically it breaks it up better between the if statement and what you are attempting to process if the statement is true.
# 3. I indented the 2nd line of code and it still ran, so it seems to be only for aesthics. I read on the next lesson that it may result in a syntax error, so it's probably best practice to "block" your code until "end". Perhaps I did not recieve a syntax error because in the example above, it's only 1 line of code.
# 4. Yes, the logic boolean statements would be a shortened way define the statements as opposed to using strings.
# 5. Some of the statements won't run and be displayed in the terminal as it makes the if statements false.
