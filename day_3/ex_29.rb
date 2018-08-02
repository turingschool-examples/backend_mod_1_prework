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

    if dogs || cats > people
        puts "People are a minority."
    end

    if dogs && people < cats
        puts "Dogs are a minority too. "
    end

    if dogs + people > cats
        puts "The cats fear our unity."
    end

#____________________________
# Study Drill
#____________________________

#1. What do you think the 'if' does to the code under it?
    # The 'if' executes the code below it --if-- the conditional statement
    # following it returns the value 'true'

#2. Why does the code under the 'if' need to be indented two spaces?
    # The code below the 'if' is a 'block' and indentation helps with
    # readability. Blocks sometimes hold other blocks, and must be finalized
    # with the keyword 'end', which makes organizing your blocks important to you and
    # anyone else trying to read your code.

#3. What happens if it isn't indented?
    # Nothing seems to happen differently without indentation, your code will
    # still execute, but it increases the likelihood that you will create an error
    # somewhere within your blocks or miss an 'end' somewhere, and it can disrupt
    # your own ability and other people's ability to access or edit your code

#4. Can you put other boolean expressions from Exercise 27
#in the 'if-statement'? Try it.
    # Tried it! See above.

#5. What happens if you change the initial values for 'people', 'cats', and 'dogs'?
    # Changing the initial values of our variables changes the outcome of the
    #conditional statements we set our blocks to. Depending on what changes you've made,
    #some of our blocks may no longer execute.
