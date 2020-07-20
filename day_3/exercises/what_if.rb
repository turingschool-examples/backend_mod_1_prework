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

## The if statement declares a true or false question and will present an answer base on decribed conditions
## the code is indented to enchance readability to determine a specific block for which the statement will run code.
## In some languages, indentation matters for the compliler to run the program correctly. It does not matter for ruby.

if people != dogs
  puts "People are not dogs."
end

##changing the initial values could change the output based on the new inputted values. 
