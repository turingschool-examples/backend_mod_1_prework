people = 40
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

if !("testing" == "testing" && "Zed" == "Cool Guy")
  puts "People are less than or equal to dogs."
end

if people == dogs
puts "People are dogs."
end

# Study Drills

# 1. I don't think the 'if' keyword does anything to the code
# under it if the condition following 'if' evaluates to false. If the
# condition following 'if' is true, then the code block will run.

# 2. I believe the code would execute the same way if the code block
# was not idented two spaces because Ruby only looks for line breaks.
# However, code readability is critical and therefore care should be
# taken to implement whitespace for that reason.

# 3. I tested this idea on my final 'if' statement and confirmed that
# code between the 'if' and 'end' lines still executes and results in
# just the same output as when the code was indented.

# 4. Tested fifth 'if' statement here with another boolean expression
# taken from previous exercise 28.

# 5. After changing initial value of 'people' variable to 40, the first
# 'if' statement no longer runs and as a result the string "Too many
# cats! The world is doomed!" no longer prints to the terminal and
# instead the second 'if' statement runs and prints "Not many cats! The
# world is saved!". Also, because 'people' and 'dogs' are no longer
# equal, the last 'if' statement doesn't run.
