## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
I would use the puts function to output the string, and then use "Hello World!" as the argument to that command.

2. What is the character you would use to indicate comments in a ruby file?
The octothorpe character - # - is used to comment lines for notes about the program.

3. Explain the difference between an integer and a float?
An integer has only a flat number as a value, i.e. 1, 2, 3. Anything math operation that applies to an integer is truncated if it does not evenly divide.
A float has a floating decimal, which can be 0 if the number is even. We would use this if any math we do requires a decimal or exact division.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?
puts "My favorite animal is the #{animal}."

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is calling a variable or other data type to be included in a larger string.
puts "#{animal} can often be seen at the zoo."

7. How do we get input from a user? What is the method that we would use?
Under most circumstances, we would use gets.chomp, which is a get string method that automatically removes the newline character that comes with entering input.
If for whatever reason the \n was needed, we could use gets by itself. The common usage is to assign a variable to store the input, such as - test = gets.chomp.

8. Name and describe two common string methods.
Length is a method that will output the length of the string the method is used on.
Split is a method that will by default parse a string and split the large string into separate, smaller strings. By default this is done along the whitespace, but this can be changed to any character.
