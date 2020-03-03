## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

First I would type the command `irb` into the terminal to open up interactive ruby, then I would type the following into the terminal:

`p "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

`#`

1. Explain the difference between an integer and a float?

An integer is a real number with no decimal places, and a float is a number that includes decimal places (even if the number is still at integer in the end such as 43.00)

1. In the space below, create a variable `animal` that holds the string
`"zebra"`

`animal = "zebra"`


1. How would you print the string `"zebra"` using the variable that you created above?

I would use the command:
`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is a method of combining strings and variables together by using the interpolation marker `#{}`.

```
animal = koala
p "My favorite animal in the world is the #{animal}."
```

1. How do we get input from a user? What is the method that we would use?

We use the command `gets.chomp` and assign that answer to a variable. An example might be:
```
Print "What is your name?"
name = gets.chomp
```

1. Name and describe two common string methods.

`.split` - This string method splits a string into separate words/characters and puts them into an array. The programmer can determine how the string is split up by using an argument.

`.length` - This string method tells you how many characters are in the string including the spaces.
