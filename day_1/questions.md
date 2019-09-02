## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
p "Hello World"
```

1. What is the character you would use to indicate comments in a ruby file?
'#'

1. Explain the difference between an integer and a float?
integer is a whole number, float is a number with decimal point

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = 'zebra'
```

1. How would you print the string `"zebra"` using the variable that you created above?
```
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
interpolation lets you substitute ruby code into the middle of a string
```
p "My favorite animal is a #{animal}"
```

1. How do we get input from a user? What is the method that we would use?
use method 'gets' to take in input from a user
```
p "What is your name"
name = gets #saves user input into string variable name
```

1. Name and describe two common string methods.
".length" returns the amount of characters in the strings
".split" chops the string into an array by defaulting spaces as the break(chopping points)
