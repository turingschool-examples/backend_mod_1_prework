## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

    `p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

    A pound sign (#)

1. Explain the difference between an integer and a float?

    An integer contains no decimal places, but a float does

1. In the space below, create a variable `animal` that holds the string `"zebra"`

    `animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

    `p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

    Interpolation is putting a variable into a string. Example: `p "I have a pet #{animal}."`

1. How do we get input from a user? What is the method that we would use?

    Use `gets` (get string) to require input. Usually `gets.chomp` is used to ignore the enter keystroke.

1. Name and describe two common string methods.

    1. The `.length` method counts the number of characters (including spaces) in the string.
    1. The `.split` method separates a string into an array around the specified argument.
