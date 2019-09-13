## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

    puts "Hello, World!"

1. What is the character you would use to indicate comments in a ruby file?

    An octothorp: #

1. Explain the difference between an integer and a float?

    Basically, decimals. Integers are whole numbers. Floats are decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

    animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

    puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

    Interpolation is a method of using variables inside strings.

    puts "One example of an animal with stripes is an #{animal}"

1. How do we get input from a user? What is the method that we would use?

    We ask politely using gets.chomp

1. Name and describe two common string methods.

    .length - returns the number of characters in the string.

    .gsub("find", "replace") - finds all instances of the first argument in a string and replaces them with the second.
