## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
- puts "Hello World!"
1. What is the character you would use to indicate comments in a ruby file?
- #
1. Explain the difference between an integer and a float?
- An integer is a whole number and a float contains a decimal. When calculating with integers, Ruby will assume you want the output to be an integer and round down. If you want to get a more precise result, you would want to calculate with floats.
1. In the space below, create a variable `animal` that holds the string `"zebra"`
- animal = "zebra"
1. How would you print the string `"zebra"` using the variable that you created above?
- puts animal
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
- Interpolation is the act of inserting a calculation (and/or variable) into a string.
- puts "I went to the zoo and saw a #{animal}!"
1. How do we get input from a user? What is the method that we would use?
- We get input from a user with the gets method. This passes the text from the user as a string value and includes a line break (\n). If we want remove the line break, we would use gets.chomp.
1. Name and describe two common string methods.
- Two common string methods are .length and .split. Using .length returns the character length of the variable. Using .split returns a string split into an array using the space character (or another character/argument passed through) as a delimiter.
