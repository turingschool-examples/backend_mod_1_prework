## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts '"Hello World!"'
1. What is the character you would use to indicate comments in a ruby file?
# The Octothorpe
1. Explain the difference between an integer and a float?
An integer does not store decimal precision, while a float stores a fixed precision.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = '"zebra"'
1. How would you print the string `"zebra"` using the variable that you created above?
puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
puts "Hello Mr.#{animal}. What fine #{pattern} you have."
1. How do we get input from a user? What is the method that we would use?
input = gets.chomp
1. Name and describe two common string methods.
gsub - global find and replace. Replaces each instance of a substring with another substring

split - Splits string into array of strings by the " " delimiter, unless a specific delimiter is passed in.
