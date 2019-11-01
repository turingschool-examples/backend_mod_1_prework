people = 19
cats = 31
dogs = 14

if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! the world is saved!"
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

if people == dogs || dogs > cats
	puts "I have no idea."
else
	puts "Still have no idea."
end

