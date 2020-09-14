## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal..

1. I would use `puts "Hello World"`inside of a text editor or using the IRB function inside my terminal.

1. What character is used to indicate comments in a ruby file?

_The character used is #._

1. Explain the difference between an integer and a float?

_An integer is a whole number and a float is a decimal or fraction. It floats between numbers._

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts "this is a #{animal}."
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

_This is where we place data inside the middle of a string. It is shown by using the #{} marker._

  ```ruby
  animal = "zebra"
  puts "Wow! that is a massive #{animal}."
  ```

1. What method is used to get input from a user?

_#gets.chomp_

1. Name and describe two common string methods:

  1. _The length method counts the numbers of characters in a string._

  `"Dominic.length"` will return 7

  2. _The split method will split the string based on spaces unless told otherwise._

  `x = "This is my sentance"

  x.split

  This will return ["This", "is", "my", "sentance"]`
