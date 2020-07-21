## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```puts "Hello World!"```

1. What character is used to indicate comments in a ruby file?
#

1. Explain the difference between an integer and a float?
An integer is a whole number that does not include decimals, while a float is a number that has decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```animal = "zebra"```

1. How would you print the string `"zebra"` using the variable that you created above?
```puts animal```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is the process of adding a variable into a string.
```puts "I like giraffes, but #{animal}s will always be my favorite."

1. What method is used to get input from a user?
```gets.chomp```

1. Name and describe two common string methods:
`length` is a method that returns the number of characters in a string.
`split` is a method that divides a string up into individuals elements, and
returns them as an array. By default, `split` divides a string using spaces
as the dividing line, but we can change that by adding an argument at the end
of the method like `(",")`.
