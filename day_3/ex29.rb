people = 20
cats = 30
dogs = 15


if people < cats  # Code below executes if boolean operator evaluates to true
  puts "Too many cats! The world is doomed!" # Two spaces is convention. Ruby is
  # designed to minimize unnecessary characters, which allows deeper nesting, etc.
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
puts "People are dogs." # No error: "white space" is not syntactically relevant
end
