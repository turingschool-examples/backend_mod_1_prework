## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

  The pound key #.

1. Explain the difference between an integer and a float?

  A integer is a whole number and a float is a number with a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  Interpolation allows you to insert a variable into a string.

```ruby
sentence = "I want to see a #{animal}!"
puts sentence
```

1. What method is used to get input from a user?

```ruby
gets.chomp
```

1. Name and describe two common string methods:

  .length is how you find out how many characters are in a string, its length.

  .split is how you break up a string into parts, without a argument it splits the string where there is a space. If it has a argument it will split the string wherever it occurs in the string.
