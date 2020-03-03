## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
hash (#)

1. Explain the difference between an integer and a float?
An integer is a whole number with no decimal places (5), while a float does have decimals (1.0, 3.14).

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = '"zebra"'

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is adding a variable or calculation into a string.
puts "I would love to pet a #{animal}!"

1. How do we get input from a user? What is the method that we would use?
Create a variable and assign it the method gets.chomp
favorite_animal = gets.chomp

1. Name and describe two common string methods.
.length (returns the number of characters in a string, including spaces)
.split (splits the string into an array of strings, separating them where there are spaces, can also add an argument that defines where to separate them)
