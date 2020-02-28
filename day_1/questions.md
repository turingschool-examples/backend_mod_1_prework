## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
octothorpe: #

1. Explain the difference between an integer and a float?
An *integer* is a whole number while a *float* has a decimal. Example: Integer is 20 while float is 20.0.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = zebra
p animal

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
*Interpolation* is when you attach strings together using octothorpe before curly brackets to input a variable. Example: "My niece's favorite mammal is #{animal}"

1. How do we get input from a user? What is the method that we would use?
We use the **gets.chomp** method, which gives back a string.

1. Name and describe two common string methods.
 - **.length**: This method tells the user how many characters are in a string, including the number of spaes.
-  **.split:** This method literally splits the a sentence into single words whenever there is a space in between the words.
