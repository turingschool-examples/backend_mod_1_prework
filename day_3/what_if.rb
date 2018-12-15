people = 20
cats = 30
dogs = 15

if people < cats
  p "Too many cats! The world is doomed!"
end

if people > cats
  p "Not many cats! The world is saved"
end

if people < dogs
  p "The world is drooled on!"
end

if people > dogs
  p "The world is dry!"
end

dogs +=5

if people >= dogs
  p "People are greater than or equal to dogs"
end

if people <= dogs
  p "People are less than or equal to dogs."
end

if people == dogs
  p "People are dogs."
end
