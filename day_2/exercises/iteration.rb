# In the exercises below, write your own code where indicated
# to achieve the desired result. You should be able to run this
# file from your terminal with the command `ruby day_2/exercises/iteration.rb`

# example: Write code below that iterates through a list of animals and print
# each animal.
animals = ["Zebra", "Giraffe", "Elephant"]

animals.each do |animal|
  puts animal
end

#animals = ["Aligator", "Penguin", "Rhino", "Fox"]

animals.each do |animal|
  puts animal
end


# Write code below that iterates through a list of animals and prints "The
# <animal> is awesome!" for each animal.

animals.each do |animal|
  puts "The #{animal} is awesome!"
end

animals.each do |animal|
  puts "The #{animal} will also eat your face!"
end

# Create an array of foods and then iterate over that array to print "Add
# <food> to shopping list" for each food item.

food = ["Sloppy Joes", "Turduckin", "Armidillo Cake", "Vegan Short Ribs"]

food.each do |food|
  puts "All of the #{food}. In my face. NOW!"
end


# Create an array of numbers and then iterate over that array to print doubles
# of each of the number.
number = [1, 2, 3, 4, 5, 6, 7, 8]

number.each do |number|
  puts number
end

number = [1, 2, 3, 4, 5, 6, 7, 8]

number.each do |number|
  puts number * 2
end


 #Exercises: How do you print the Triples?
number = [1, 2, 3, 4, 5, 6, 7, 8]

number.each do |number|
  puts number * 3
end

#How do you print out the even and odd numbers?
 number = [1, 2, 3, 4, 5, 6, 7, 8]
 number.each do |number|
   if number % 2 == 1
     puts number
   end
 end

#How could you create a new array whic contains each number multiplied by 2?
number = [1, 2, 3, 4, 5, 6, 7, 8]
number.each do |number|
  if number % 2 == 0
    puts number
end
end


#Given an array of first and last names, how would you print out the full names line by line?
names = ["David, Daniels", "Jessica, Widder", "Sarah, Wilson", "Jake, Yarmus"]

puts names

#First names

#Last names
names = ["David, Daniels", "Jessica, Widder", "Sarah, Wilson", "Jake, Yarmus"]

names.last do |names|
  puts names
end
#Only initials

#How can you print out the last name and how many characters are in it?

#How can you create an interger which represents the total number of characters in all the names?
names = ["David, Daniels", "Jessica, Widder", "Sarah, Wilson", "Jake, Yarmus"]

names.each do |names|
  puts names.length
end
