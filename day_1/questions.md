## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

answer:

```ruby
puts "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?

answer:

I would use an octothorpe (#).

1. Explain the difference between an integer and a float?

answer:

```ruby
puts "An integer is a whole number (a number without a decimal). A float is a number that has a decimal point and can be used when more precision is needed."
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`

answer:

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

answer:

```ruby
animal = "zebra"
puts "animal"
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

answer:

String interpolation lets you substitute defined variables or expressions in a given string with respected values. In addition, it only works when we use double quotes ("").

```ruby
animal = "zebra"
puts "Here comes the #{animal}!!"
```

1. How do we get input from a user? What is the method that we would use?

answer:

The program will prompt the user for his/her information, and when the user hits enter, it will take what he/she entered and use it going forward in its execution. We use the gets method to get the user input (as a string)

1. Name and describe two common string methods.

answer:

    1. **Split** - the `.split` method takes a string and splits it into an array the returns the array.

    ```ruby
    "Hello, how are you?".split #=> ["Hello,", "how", "are", "you?"]
    ```
    1. **Reverse** - the `.reverse` method reverses the order of the characters in a string.

    ```ruby
    "Hello World!".reverse #=> "!dlroW olleH"
    ```
