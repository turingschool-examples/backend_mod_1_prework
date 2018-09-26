## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?

```ruby
#
```

1. Explain the difference between an integer and a float?

An integer is a a number that doesn't include decimals. A float is a number that includes decimals.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when we include embedded variables in a string using #{}

```ruby
puts "A zoo was accused of painting donkeys to look like #{animal}s."  
```

1. How do we get input from a user? What is the method that we would use?

We get input from a user by using gets.chomp

1. Name and describe two common string methods.

.length tells us how many characters, including spaces, are in a string
.split breaks a string into parts and gives us an array. It splits the string where it finds a space or a specific argument.
