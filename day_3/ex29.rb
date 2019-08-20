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

#study drill

#1  if evaluates if a statement is true or false
# if it's return value is true it will execute the following code.
# if it's false it will not.

#2  it's good convention to indent the code 2 spaces since
# the if statement also needs an end code to close it out.
# without the indentation it's harder to read and easier to
# forget the required end code

#3  There will be an error message. The end code is required to end the if
#statement.

#4 Yes you can use all of the other boolean expressions in an if statment.
num_1 = 34
num_2 = 3

if num_1 == 34 || num_2 !== 32
   puts "Thats true."
end
if num_1 > 6 && num_2 < 5
   puts "Great job."
end

#5 the if statement might return a false value
#in which case it won't print the following statement.
