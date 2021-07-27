people = 20
cats = 30
dogs = 15

if people < cats
    puts "Too man cats! The world is doomed!"
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
    puts "People are greater or equal to dogs"
end

if people <= dogs
    puts "People are less than or equal to dogs."
end

if people == dogs
    puts "People are dogs."
end

## Study Drills ##

#1. What do you think the if does to the code under it?
#-My guess is that if states the parameters needed in order to determine whether or not the code underneith it should be executed.

#2.Why does the code under the if need to be indented two spaces?
#- Possibly to signify that it is tied to the above if statement.

#3.What happens if it isn't indented?
#- I'm not sure. I tried running the code without the indent but it printed out the same. I imagine it has something to do with how the computer organizes/associates the code under the if. it's possible that using it incorrectly in more complicated statements would create an undesired result.

#4. Can you put other boolean expressions from Exercise 27 in the if-statement? Try it.
#- Yes, absolutely. it will just return true or false depending on what you put. Or also an integer depending on if you used integers along with equality operators.

#5. What happens if you change the initial values for people, cats, and dogs?
#- well, if you change the values so that the if statements are false, then nothing is printed out when you run the program.
