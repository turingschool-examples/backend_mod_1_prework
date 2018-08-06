## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
You use the pound sign, aka the Octothorpe, aka hashtag. #
Multiline comments begin with =begin and end with =end

1. Explain the difference between an integer and a float?
An integer is a 'round' number. Floats are floating point decimal numbers like 7.2 or 3.1415...

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation inserts a variable into a string like this: p "My favorite animal is the #{animal}"

1. How do we get input from a user? What is the method that we would use?
Using "gets.chomp" (short for "get string") accepts input from the user. We can add the method .to_i if we want an integer or .to_f if we want a decimal. Chomp removes the newline character that is added when the user hits enter.


1. Name and describe two common string methods.
string.reverse returns a copy of the string in reverse order, from beginning to end.
string.upcase returns a copy of the string with every character capitalized.
