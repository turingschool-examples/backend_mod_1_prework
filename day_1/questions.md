## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
  * `puts "Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?
  * The # character

1. Explain the difference between an integer and a float?
  * An integer is a whole number, a float has a decimal e.g. 5.5 or 5.0.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
  * `puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
  * It is inserting the values of variables (or calculations) into strings to customize the strings to a particular situation.
`"A #{animal} is a type of animal often found in zoos"`

1. How do we get input from a user? What is the method that we would use?
  * `gets.chomp`
  * gets is the main method for getting input from the user. chomp removes the newline character.

1. Name and describe two common string methods.
  * `.length` returns the number of characters in a string.
  * `.split` splits the string up into an array of strings, splitting the string any time it encounters a space (or another defined character, such as a comma).
