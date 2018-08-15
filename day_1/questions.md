## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
The character is #

1. Explain the difference between an integer and a float?
An integer is one digit, a float includes a decimal, ex (10.00)

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "a huge zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts "My favorite animal is #{animal}!"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is used to insert data into the middle of a string. It only works in a double
quoted string, and evaluates what ever is in the brackets.
animal = "elephant"
puts "Is an #{animal} the largest living thing with a trunk?"

1. How do we get input from a user? What is the method that we would use?
You can get the input from the user using the command "gets", and can also use the command
gets.chomp in order to remove the new line character inputed by the user.

1. Name and describe two common string methods.
.length is a common method. This tells you how many characters are in the string.
.split is another method. This breaks the string into parts, such as words.
