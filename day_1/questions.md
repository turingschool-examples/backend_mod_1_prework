## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```
put Hello world!
```

1. What character is used to indicate comments in a ruby file?

The `#` symbol.

1. Explain the difference between an integer and a float?

 * An *integer* is a whole number that contains no decimal point. 
 * A *float* is any number containing a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```
animal = zebra
```

1. How would you print the string `"zebra"` using the variable that you created above?

```
put animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

*Interpolation* is nesting a variable in a string. In Ruby, it is denoted with ${} syntax.

`"My favorite animal at the Zoo is the ${animal}!"`

1. What method is used to get input from a user?

`get.chomp'

1. Name and describe two common string methods:
* `get` is a string method that returns a string input by the user.
* `chomp` is a string method that returns a string with the trailing new line character (`/n`) removed.
These are commonly used together to prevent the user's console input from appearing on a new line.
