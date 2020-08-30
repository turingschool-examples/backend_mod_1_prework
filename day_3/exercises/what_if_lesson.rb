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


# STUDY DRILLS

#   1. What do you think the if does to the code under it?
        # If statements determine if an expression is true, and if it is then it executes the code in the block below it.
#   2. Why does the code under the 'if' need to be indented two spaces?
        # To make the code easier to read.
#   3. What happens if your code isn't indented?
        # The program will run normally but it will be harder to read.
#   4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
        dogs += 1
        if people != dogs
            puts "People are not dogs."
        end

        if cats >= dogs
            puts "Cats rule the world!"
        end
#   5. What happens if you change the initial values for people, cats, and dogs?
        # If the if statements return false, the block inside them won't be executed.