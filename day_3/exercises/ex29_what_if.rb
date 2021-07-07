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

=begin
Study Drills:
1) The `if` is saying that if the following statement is true then return what is specified.
2) If the code underneath is not indented then ruby will read this as a new line, not related to the `if` statement.  By indenting ruby then knows that this line is related to the above line and should be read together.
3) With the line insn't indented then the above `if` statement is ignored and it will just run that line independently.  In our example it will just print out the puts statement.
4) See below
5) You will get different responces depending on the `if` statements.  If the `if` statement is true then it will execute that code(print the statement).
=end


if people == dogs && cats >= people
  puts "Too many cats!"
end

if dogs > cats || people <= dogs
  puts "I love dogs!"
end
