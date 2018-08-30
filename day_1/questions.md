## Day 1 Questions

**1. How would you print the string `"Hello World!"` to the terminal?**
I would use either the `print` or `puts` method.
`puts "Hello World!"`

**2. What is the character you would use to indicate comments in a ruby file?**
I would use the octothorp or pound sign.

**3. Explain the difference between an integer and a float?**

Integers are whole numbers, and Floats are numbers with a decimal point. Integers are easier for humans and computers to use, but Floats are more exact.

**4. In the space below, create a variable `animal` that holds the string `"zebra"`**

`animal = "zebra"`

**5. How would you print the string `"zebra"` using the variable that you created above?**

`puts animal`

**6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.**

Interpolation is the act of putting data into the middle an existing string by using the interpolation marker `#{}`.
`puts "My favorite part about going to the zoo is seeing the #{animal}."`

**7. How do we get input from a user? What is the method that we would use?**

We would print a prompt, then use the `gets.chomp` method. We would print a question, then create a variable and set its value to `gets.chomp`.

**8. Name and describe two common string methods.**

The `.length` string method will determine the length of a specified string, and return the length as a numerical value.

The `.split` string method will split a string up into smaller, separate strings based on the spaces between numbers or characters, then it will return them in an array.
