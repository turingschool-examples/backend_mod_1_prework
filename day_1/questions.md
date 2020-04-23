## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World!"`

2. What character is used to indicate comments in a ruby file?

The # character (octothorp) is placed at the beginning of a line to indicate a comment or "disable" that line of code

3. Explain the difference between an integer and a float?

An integer is a whole number that does NOT contain a decimal point; integers can be positive, negative, or zero. A float is just a floating point number (a number that contains a decimal point); floats can also be positive, negative, or zero.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

5. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation inserts the value assigned to a given variable into a string without explicitly typing the value of the variable

`puts "My favorite animal is the #{animal}."`

7. What method is used to get input from a user?

`gets`

8. Name and describe two common string methods:

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
