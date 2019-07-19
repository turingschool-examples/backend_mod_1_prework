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
    puts " The world is drooled on!"
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

# 1) An if statement allows the execution of the code below it only in the
#    event that the condition is true.

# 2) The code under the if needs to be indented two spaces so that the
#    computer knows that the indented code is what to execute if the
#    statement is true.

# 3) The code still runs if it isn't indented, but the code is not as
#    readable.

# 4)
if 3 == 3 && ("testing" == "testing" || "Ruby" == "Fun")
    puts "Condition is true"
end

# 5) Changing the initial values could trigger different conditions,
#    leading to a different output.
