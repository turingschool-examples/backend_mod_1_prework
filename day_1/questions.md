## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
puts "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?

   `#`

1. Explain the difference between an integer and a float?

   An integer holds whole number values whereas a float can hold decimal values.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
```ruby
puts "I have never seen a #{animal}!"
```

1. How do we get input from a user? What is the method that we would use?

   We would use the `gets` method which captures the user's input up to and including the first return character entered.

1. Name and describe two common string methods.

   `.capitalize` formats a string so that the first letter is in uppercase and the remainder of the string is lower case.

   `.chomp` removes any trailing return or newline characters from a string.
