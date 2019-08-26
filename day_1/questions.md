## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

With this line of code:
```
puts "Hello, World!"
```
Alternatively, you could use `p` (which would also print the quotation marks) or `print` (which would not add a line break).

1. What is the character you would use to indicate comments in a ruby file?

The `#` character (called a "pound" or "octothorpe") indicates that everything that follows it on that line is a comment:
```
# This is a comment
print "This is not a comment," # but this is a comment
```

1. Explain the difference between an integer and a float?

An integer is a whole number (a multiple of 1) with no decimal point or anything following it (e.g., 9, 53, 10765), while a float is a floating point number with a decimal point and digits following it (e.g., 4.0, 76.25, 0.006).

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```
print zebra
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is the use of a pound character followed by braces (`#{}`) within a string opened and closed by double quotation marks (`""`) to add the return values of variables or other code to the string.
```
animal = "Elephant"
puts "One kind of animal is an #{animal}."
```

1. How do we get input from a user? What is the method that we would use?

To get input from the user, the command `gets` is used with the method `.chomp` following it (so that the Return at the end of the user input is dropped before being stored). The input from the user can be stored in a variable, like this:
```
example_variable = gets.chomp
```

1. Name and describe two common string methods.

Two common methods that can be called on a string are `.length` and `.split`. `.length` returns the number of characters in a given string, as in this example:
```
example = "String"
print example.length
    => 6
```
`.split` splits the string into multiple elements at the points where a given pattern occurs (by default, at every empty space) and returns them as an array, as in this example:
```
example = "A string with some spaces."
print example.split
  => ["A","string","with","some","spaces."]
```
