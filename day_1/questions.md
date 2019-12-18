## Day 1 Questions

**1. How would you print the string `"Hello World!"` to the terminal?**

`puts "Hello World!"`
***

**1. What is the character you would use to indicate comments in a ruby file?**

An octothorpe (#) indicates a comment.
***

**1. Explain the difference between an integer and a float?**

An integer is a whole number and a float is a number with a decimal point.
***

**1. In the space below, create a variable `animal` that holds the string `"zebra"`**

`animal = "zebra"``
***

**1. How would you print the string `"zebra"` using the variable that you created above?**

`p animal`
***
**1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.**

Interpolation is formatting inserting a variable into another variable with the interpolation marker #{}.
`p "My favorite animal is the #{animal}."`
***

**1. How do we get input from a user? What is the method that we would use?**

We can collect input by defining a variable as the text a user enters. We use the `gets` method to take the input and save it as a variable.
***

**1. Name and describe two common string methods.**

* `.length` is a method to count the number of characters (including spaces) in a string
* `.split` is a method to take a string, divide it into substrings wherever there is a " " character, and then return the substrings as an array.
