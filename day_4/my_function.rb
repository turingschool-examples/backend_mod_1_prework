def cats_and_dogs(cat_count, dog_count)
  puts "You have #{cat_count} cats."
  puts "You have #{dog_count} dogs."
  puts "Hopefully they get along!"
  puts "Better get some treats!"
end


# 1 directly assigning values
puts "I am assigning the values directly:"
cats_and_dogs(10, 30)



# 2 assigning values directly but adding math
puts "I am assigning the values direcly and adding math."
cats_and_dogs((10 - 5) * 2, (30 - 20) * 2)



# 3  assigning a variable in the script
puts "I am making new varibles directly in the script."
cats = 15
dogs = 7
cats_and_dogs(cats, dogs)



# 4 asking for user input
puts "I am asking the user for values:"

puts "How many cats are there?"
print "> "
cats = $stdin.gets.chomp.to_i

puts "How many dogs are there?"
print "> "
dogs = $stdin.gets.chomp.to_i

cats_and_dogs(cats, dogs)


# 5 asking for input and adding math
puts "There are already #{cats} cats and #{dogs} dogs at the shelter."
puts "How many more cats did you bring in today?"
print "> "
cats = cats + $stdin.gets.chomp.to_i
puts "How many more dogs did you bring in today?"
print "> "
dogs = dogs + $stdin.gets.chomp.to_i

cats_and_dogs(cats, dogs)



# 6 add math to the varibles
puts "I'm adding math to the varibles."
cats_and_dogs(cats + 5, dogs + 7)



# 7 Ask for user input to assign values to the arguments w/out assigning variables
puts "I'm asking for user input and puting than directly into the function."
puts "Enter the number of cats then the number of dogs: "
cats_and_dogs($stdin.gets.chomp, $stdin.gets.chomp)



# 8 Assigning a boolean value to the arguments in the function
puts "I'm assigning a boolean value to the arguments in the function."
cats_and_dogs(8 > 3, 5 == 6)



# 9 I am using a function to randomly assign a integer
puts "I am using a function within the function to randomly generate a interger."
cats_and_dogs(rand(10), rand(10))


# 10 Variables, random numbers, and math

cats = 10 * rand(10)
dogs = 10 * rand(10)

puts "I am using a combination of varibles, random number functions, and math."
cats_and_dogs(cats / 2, dogs / 2)
