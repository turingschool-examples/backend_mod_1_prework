people = 20
cats = 30 
dogs = 15
#changing initial values will change some if not all the 
#if allows us to rewrite answers for a boolean 
if people < cats
    puts "Too many cats! The world is doomed!"
end
# indentation isnt required but it lets other programmer know it is a block of code	
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
# saame as x = x + 1
if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end


if people == dogs 
	puts "People are dogs."
end
