## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?

To comment on a Ruby file use the # octothorp.

1. Explain the difference between an integer and a float?

An integer is a whole number (76, -4), positive or negative, and a float is a number with a decimal point (76.0, -4.0), positive or negative.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation in Ruby is the ability to put variables or Ruby code inside of a string for evaluation.

```ruby
puts "Did you know the #{animal} is actually black with white stripes?"
```

1. How do we get input from a user? What is the method that we would use?

To get input from the user the gets method is used.

```ruby
user_input = gets.chomp
```

1. Name and describe two common string methods.

Two common string methods are .length, which will output the length of a string, and .to_i which attempts to turn the string into an integer.
