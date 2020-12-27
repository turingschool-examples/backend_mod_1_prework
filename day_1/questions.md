## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

``` ruby
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

#

1. Explain the difference between an integer and a float?

A integer is a whole number (5). A float is a number with a decimal (5.3).

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```Ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```Ruby
puts "#{animal}"
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when a variable is inside of a string.

```ruby
favorite_animal = "My favorite animal is #{animal}!!"
```

1. What method is used to get input from a user?

```ruby
gets.chomp
```

1. Name and describe two common string methods:

.length tells you the length of a string.

.split breaks a string into an array of strings
