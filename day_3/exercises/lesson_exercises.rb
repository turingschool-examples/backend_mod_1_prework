#learnrubythehardway.org Ex29

people = 20
cats = 30
dogs = 15

if people < cats && dogs
  puts "Too many cats! The world is doomed!"
end

if people > cats && dogs
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

# 1. I think the if statement tests wether the following code is true or false.
#    If it is true, it will run the code. False, it will not. In the above code,
#    all instances are true.
# (after reading the answers on ex30)
# also the if statement creates a fork in the road, the direction or path chosen is
# dictated by a true or false boolean data point. 

# 2. It does have to be indented two spaces for ruby to be able to read it.
#    We indent it two spaces so it is easier for other humans to read!
# Better answer from learnrubythehardway.
# - Two indents are done not just soley to follow convention but because it defines
#  the block of code under if, else statements (along with end). This is important
# for us and other coders to recognise.

# 3. The code will still run as if it were indented two spaces.
# Different question was asked on ex29 than below.
#- What happens if you don't end it with end?
# If you don't then Ruby doesn't know where your if-statement ends and
# where others might begin, so it will give you a syntax error.
# - The end block of code is not defined, so it will not run. Ruby will return error
#   lesson_exercises.rb:64: syntax error, unexpected end-of-input, expecting keyword_end
#   learnrubythehardway.org Ex30

# 4. Yes, I did if
# people > cats && dogs
#   puts "Not many cats! The world is saved!"
# end
# The condition of people being > both cats and dogs is false so the string didnt
# run.

# 5. The changes in the numbers change the Statements printed depending on how the
# if statements are returned true or false. I returned the values back to the lesson
# examples before saving. Most noticably the last three statements after dogs += 5
# did not print as the people and dog variables we not equal anymore.
