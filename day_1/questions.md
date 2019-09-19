## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
A hashtag or octothorpe.

1. Explain the difference between an integer and a float?
Both are numerical pieces of data. Integers do not have decimals but floats do.

1. In the space below, create a variable `animal` that holds the string `"zebra"
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is inserting something like a variable into a string. Basically, this allows us to combine strings together.
animal = "lion"
p "His favorite animal at the zoo is the #{animal}."

1. How do we get input from a user? What is the method that we would use?
We would use the gets method like in exercise 11, where we used gets.chomp.

1. Name and describe two common string methods.
We can convert strings into integers using the to_i method.
We can also find the length of a string using .size or .length. For example, putting in "hello".size would return the number 5. 
