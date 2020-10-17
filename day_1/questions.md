## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

I would use:

```
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

The hash #

1. Explain the difference between an integer and a float?

An integer is any positive or negative number with no decimal places. ex: 100, -5, 32

A float is a number with a decimal, so ex: 1.5, 30.00

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```
animal = "zebra"

```

1. How would you print the string `"zebra"` using the variable that you created above?

```
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is adding a variable inside of a string.

```
var = "animal"
puts "This #{var} is awesome!"
# returns This animal is awesome!
```

1. What method is used to get input from a user?

You use the .chomp method to receive user input.

1. Name and describe two common string methods:

.upcase -> makes all the characters in the string uppercased. ("stuff" -> "STUFF")

.length -> adds up the amount of characters in a string and returns an integer. ("stuff" -> 5)
