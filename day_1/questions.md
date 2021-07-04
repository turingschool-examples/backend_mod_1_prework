## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

    > print "Hello World!"
    > puts "Hello World!"
    > p "Hello World!"

1. What character is used to indicate comments in a ruby file?
    ```
    # single line comments
    ```
    
    ```
    =begin
    for
    multiline
    comments
    =end
    ```

1. Explain the difference between an integer and a float?
    Integers are for whole numbers while floats are for decimals

1. In the space below, create a variable `animal` that holds the string `"zebra"`
    > animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

    ```
    print zebra
    puts zebra
    p zebra
    ```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
    Interpolation allows to use ruby code within a string.

    > puts "This is an example of interpolation to print #{animal} onto the terminal."

1. What method is used to get input from a user?
    gets method which is often used with the chomp attachment
    gets.chomp

1. Name and describe two common string methods:
    the length() method -> returns the number of characters in a string
    the capitalize() method -> capitalizes the first letter of the string only and returns the result
