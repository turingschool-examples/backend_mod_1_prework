## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
p '"Hello, world!"'
```

1. What is the character you would use to indicate comments in a ruby file?
```
# octothorpe for comments
```

1. Explain the difference between an integer and a float?
```
an integer is a number with no decimal notation. a float is a number with decimal point.
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```
p animal
```
or
```
p "string with #{animal} interpolation"
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
```
interpolation is a way to reference a variable as _not_ part of the string itself. "this is string #{animal} interpolation"
```

1. How do we get input from a user? What is the method that we would use?
```
p "prompt for input"
variable = gets.chomp
```

1. Name and describe two common string methods.
```
string.length returns total number of characters
```
```
string.chars returns an array with each character as an element in the array
```
