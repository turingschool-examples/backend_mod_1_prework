
people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! THe world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "THe world is dry!"
end

dogs += 5

if people == dogs
  puts "People are less than or equal to dogs"
end

if people = dogs
  puts "People are dogs"
end

=begin
 Study Drills:
 1. "If determines if the the values given are equal, greater than, or less
 than another given value"

 2. The indentation is for readability purposes, it organizes code so that
 the functionality of code is more apparent.

 3. When not indented properly, code still works, its just harder to read.

 4. When I changed line 24 to !=(not equal) it did not print out the given text
  because it determined that people and dogs are equal.

 ```
 if people != dogs
   puts "People are less than or equal to dogs"
 end
```

 5. When the initial values of variables are changed it changes the determined
 results of the if statements and may no longer print the given text because the
 statements may no longer be true.
=end
