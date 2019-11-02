# Creates a method and gives it a name, and creates 2 variables
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Defines the code to be run, using the 2 variables
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
# Creates the end of the method definition
end

# Demonstrates simply calling the method and defining the variables
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# Demonstrates calling the method, and using 2 new variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Demonstrates calling the method, and using math to define the variables
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Demonstrates calling the method using variables from our script, and using math to change those variables
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def students_favorite_animals(animal_name="cat")
  puts "The student's favorite animal is #{animal_name}."
end

def number_of_students(num=20)
  puts "There are #{num} students."
end

#1
students_favorite_animals

#2
students_favorite_animals()

#3
students_favorite_animals("giraffe")

#4
super_favorite = "kitten"
students_favorite_animals(super_favorite)

#5
print "I like Sally, because "
students_favorite_animals

#6
print "John knows what's up, because "
students_favorite_animals(super_favorite)
puts "And kittens are a gift from God."

#7
erins_favorite_animal = super_favorite
print "Erin is also cool, because "
students_favorite_animals (erins_favorite_animal)

#8
number_of_students
students_favorite_animals

#9
number_of_students(20-5)

#10
joans_class = 30
number_of_students(joans_class)
