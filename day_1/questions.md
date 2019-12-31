## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

I would enter `puts "Hello World!"` into the terminal.

___
2. What is the character you would use to indicate comments in a ruby file?

Using the pound `#` character allows you to add comments to code.

___
3. Explain the difference between an integer and a float?

An integer

___
4. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "Zebra"
```

___
5. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

___
6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation allows the programmer to put values in the middle of a string and combine multiple values within a string.

```ruby
puts "My favorite animal is #{animal}. They are so cute."
```

___
7. How do we get input from a user? What is the method that we would use?

To get input from a user you need to use the `gets` command. It will take the user input, change it and print out the changed version in some way. It may print the user input into a string or add something to it.

The command we use for this is `gets.chomp`. The `gets` will put the user input with `\n`, a new line. The `.chomp` will remove the `\n` new line so that the input can be formatted into a string.

___
8. Name and describe two common string methods.

Two common string methods include `.split` and `.length`. The `.split` method will split the string however specified, however, it defaults to splitting the string on the spaces `" "` if no argument is specified. The `.length` method returns the number of characters in the specified string.

___
