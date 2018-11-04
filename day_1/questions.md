## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

puts, print or p

1. What is the character you would use to indicate comments in a ruby file?

#

1. Explain the difference between an integer and a float?

An integer is a whole number with no decimal, a float has a decimal even if the number is whole.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

puts "Hey look! It's a #{animal}!"

1. How do we get input from a user? What is the method that we would use?

gets.chomp

1. Name and describe two common string methods.

.split
.split breaks a string apart a string into an array, an argument can be provided that will determine where the string is split.

.gsub
.gsub, short for global substitution, takes two arguments. The first is what will be replaced, the second is what will replace it. .gsub will replace every instance of the first argument.
