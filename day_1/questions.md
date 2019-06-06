## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

`puts '"Hello World!"'`

1. What is the character you would use to indicate comments in a ruby file?

#

1. Explain the difference between an integer and a float?

An integer is a whole number, a float contains a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when we use variables and/or calculations inside a string using #{}.

`puts "The #{animal} has black and white stripes."`

1. How do we get input from a user? What is the method that we would use?

We use the `print` method. It prints a string and waits for the user to provide input and press return.

1. Name and describe two common string methods.

`.length` returns the length (number of characters) of a string.

```
s = "12345"
s.length
=> 5

s2 = "12345 "
s2.length
=> 6
```

`.gsub` replaces all instances of a substring with another substring. `.gsub` takes two arguments, the first is the string to replace, and the second is what to replace it with.

```
greeting = "Hello Everyone!"
greeting.gsub("Hello", "Howdy")
=> "Howdy Everyone!"

greeting.gsub("e", "a")
=> "Hallo Evaryona!"
```
