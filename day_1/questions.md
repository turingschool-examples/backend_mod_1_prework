## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

First I'd type `irb` into the terminal, then type p `"Hello World!"`

1. What is the character you would use to indicate comments in a ruby file?

The character is #.

1. Explain the difference between an integer and a float?

An integer is a whole number, a float is a number with a decimal point.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
p `#{animal}`
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when you stick a piece of data assigned to a variable inside a string using `#{}`.
  Ruby will show the value of the variable inside the `#{}`.

1. How do we get input from a user? What is the method that we would use?

We ask a user for input, and then create a variable assigned to their input, and prompt them to respond. This can be done using the `gets.chomp` method.

```Ruby
p "What is your name?"
user_name = gets.chomp
p "Your name is #{user_name}."
```

1. Name and describe two common string methods.

One common string method is `.length`, which counts the number of characters in a string.
Another is `.gsub`, which stands for "global substitution". This method commonly uses two arguments,
the piece to be changed, and what we want to change it to.

```Ruby
"Amy".gsub("A","E")
```
