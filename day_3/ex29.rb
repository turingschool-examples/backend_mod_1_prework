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

if 1<2
puts "yup"
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

### If statements will run the code under them if and only if the boolean
### evaluates to true

### Code under the if needs to be indented two spaces in order to denote
### which code is in the "if" codeblock. However, that is for style only
### non-indented code will also run

### Changing the initial values for people, cats, and dogs will change some
### of the boolean values in the if statements
