## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

... p "Hello World"

1. What is the character you would use to indicate comments in a ruby file?

... An Octothorpe

1. Explain the difference between an integer and a float?

... An integer is not a decimal number (i.e. 4 , 82, 100), where as a float would have a decimal (i.e. 4.23, 82.48, 100.0)

1. In the space below, create a variable `animal` that holds the string `"zebra"`

... animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

... p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

... Interpolation is where we stick data into the middle of a string. It must be used with double quotes and the #{} marker must be used.

... p "John's favorite animal is a #{animal}."

1. How do we get input from a user? What is the method that we would use?

... We get input from a user by using the print method to ask a question. From there we assign a variable to their input via the gets.chomp methods.

1. Name and describe two common string methods.

... The .split(argument) is a common string method that will cut the string at whatever argument we define and put it into an array. For example, the variable fact = "I like to code" - could be split at all of the spaces using fact.split("").

... The .length method will give you the number of characters in a string - including spaces. For example, the variable fact = "I like to code" will return 14.
