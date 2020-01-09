## Day 1 Questions

**1. How would you print the string `"Hello World!"` to the terminal?**

Puts "Hello World!"

**2. What is the character you would use to indicate comments in a ruby file?**

Include # at the beginning of the line.

**3. Explain the difference between an integer and a float?**

An integer is a whole number and a float includes at least one decimal point. For example, 1 is an integer while 1.0 is a float.

**4. In the space below, create a variable `animal` that holds the string `"zebra"`**

animal = "zebra"

**5. How would you print the string `"zebra"` using the variable that you created above?**

puts "My favorite creature at the zoo is a #{animal}."

**6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.**

Interpolation combines more than one variable into a string.
animal = "zebra"
boring_animal = "camel"

puts "When I visit the zoo, I like to see the #{animal} more than the #{boring_animal}".

**7. How do we get input from a user? What is the method that we would use?**

Using the method gets.chomp prompts the user for input.

**8. Name and describe two common string methods.**

The length method tells you how many characters are in the string -- it includes spaces as characters.

The split method breaks a string into parts, by default, it separates the string anywhere there is a space.
