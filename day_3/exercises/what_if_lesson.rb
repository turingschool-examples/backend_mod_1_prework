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

# What do you think the if does to the code under it?
#    1. Why does the code under the 'if' need to be indented two spaces?
        # To make the code easier to read.
#    What happens if you don't end it with 'end'?
        # The program won't know when the 'if' statement ends and it'll throw a syntax error.
#    Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
        dogs += 1
        if people != dogs
            puts "People are not dogs."
        end

#    What happens if you change the initial values for people, cats, and dogs?
        # If the if statements return false, the block inside them won't be executed.