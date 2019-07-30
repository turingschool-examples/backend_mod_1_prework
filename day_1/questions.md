## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
puts "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?
```
The Pound (#) symbol
```

1. Explain the difference between an integer and a float?
```
An integer is a whole number and a float has decimals.  Floats can be used for more precise calculations.
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Answer: Interpolation allows you to include variables and mathematical calculations within a string.  Example:
```
puts "A #{animal} looks like a horse with stripes."
```

1. How do we get input from a user? What is the method that we would use?
`gets` combined with the method `.chomp` for `gets.chomp`

1. Name and describe two common string methods.
.length will return the length of a string's character count
.split will take a string and break it up into an array.  By default this is done based on spaces, but it can take an argument for a specific character to use as the break point.
