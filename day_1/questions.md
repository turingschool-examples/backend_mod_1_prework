## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
with code: puts "Hello World!" either in a ruby document or in irb in terminal
1. What is the character you would use to indicate comments in a ruby file?
############################## or the pound
1. Explain the difference between an integer and a float?
Integers are single number that are easier for the computer to handle, floats are are any number with a decimal place
1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
In my opinion it is a fancy word for integrating a variable into a string.
puts "What do you call a horse with black and white stripes? A #{animal}!"
1. How do we get input from a user? What is the method that we would use?
gets.chomp
1. Name and describe two common string methods.
length, simply gives the number of characters in a string.
split, default produces an array of characters separated by space(" "), but can separate at other specified characters ex. example.split("a")    will create the array with separations at the character "a"
