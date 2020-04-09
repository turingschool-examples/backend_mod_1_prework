## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World!"`

1. What character is used to indicate comments in a ruby file?

The # character (octothorp) is placed at the beginning of a line to indicate a comment or "disable" that line of code

1. Explain the difference between an integer and a float?

An integer is a whole number that does NOT contain a decimal point; integers can be positive, negative, or zero. A float is just a floating point number (a number that contains a decimal point); floats can also be positive, negative, or zero.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation inserts the value assigned to a given variable into a string without explicitly typing the value of the variable

`puts "My favorite animal is the #{animal}."`

1. What method is used to get input from a user?

`gets`

1. Name and describe two common string methods:

`.length` will return the number of characters in a given string, including spaces.

```
name = "Michael"
name.length # -> 7
```

`.split` will separate a given string into parts and return them in an array format. By default, it will separate the string according to spaces, but other arguments can be passed to the method for different results.

```
string = "My name is Michael Evans"
string.split # -> ["My", "name", "is", "Michael", "Evans"]
```
