## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

2. What is the character you would use to indicate comments in a ruby file?
#

3. Explain the difference between an integer and a float?
An integer is a whole number. A float is more exact by including decimal places.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

5. How would you print the string `"zebra"` using the variable that you created above?
p "#{animal}"

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is sticking a data variable into the middle of a string.
p "An animal whose name starts with the letter Z is a #{animal}."

7. How do we get input from a user? What is the method that we would use?
Use the method _puts_

8. Name and describe two common string methods.
The length method tells you how many characters are in a string.
The gsub method substitutes all occurrences of one argument in a string with another argument.
