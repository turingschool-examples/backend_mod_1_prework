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

## Study Drills
=begin
1) the if uses the gode under it as executable if the conditional is true
2) to show that this is a block of code within the if statement and to allow
multiple 'elseif' statements
3) Nothing
4) yes.
5) If you change the falues to make the conditionals return 'false', then the
branch will not executre.

=end
