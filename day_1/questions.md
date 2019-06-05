## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
p "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?

'#' (pound character)

1. Explain the difference between an integer and a float?

An integer is a whole number, while a float is a number with decimal points.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

String interpolation in Ruby is used to print a string within a string. First, you create a variable and assign a value to it. The value should be enclosed in double quotes. Interpolation marker is denoted as '#{variable_name}'. See an example code below:

```ruby
animal = "zebra"
p "I see a #{animal}"
```

1. How do we get input from a user? What is the method that we would use?

`gets.chomp` is a method to save user input and assign this value to a pre-defined variable.

1. Name and describe two common string methods.

`length`: returns the number of characters in a given string
`split`: returns an array containing substrings of a given string. This method can take an argument, or a delimiter, which specifies how to cut the string.
