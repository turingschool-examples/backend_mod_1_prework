## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

use either `p` or `puts` followed by the string, like so - `"Hello World"`

1. What is the character you would use to indicate comments in a ruby file?

The octothorpe `#`

1. Explain the difference between an integer and a float?

An integer is a whole number. A float contains a decimal point

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is extracting the value inside of a variable or the result of a
statement(s) and placing it inside a string

`p "${animal}s run wild throughout Africa"`

1. How do we get input from a user? What is the method that we would use?

The user should be prompted first. `gets` is used to take input from the user

1. Name and describe two common string methods.

`.length` returns the length of the string that it is used on => `string.length`
`.delete` takes a string as a parameter and removes the characters inside that string from the string it's being used on => `'burritos'.delete('aeiou')` would result in `brrts`
