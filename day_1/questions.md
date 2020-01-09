# Day 1 Questions

## How would you print the string `"Hello World!"` to the terminal?

`puts "Hello World!"`

## What is the character you would use to indicate comments in a ruby file?

An octothorpe `#`

## Explain the difference between an integer and a float?

An integer is a whole number, without a decimal point. Examples are 6, 4, 100, 10,000. Integers are easier for us to see and for Ruby to use. Floats are numbers that include decimals. Examples are 6.5, 4.0, 100.33333, and 10,000.75. Floats will allow for the most accurate result when doing arithmetic and useful when you need a precise number.  

## In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

## How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

## What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is one of two ways to combine strings and variables. Interpolation allows us to access data stored in a variable within a string. An example is `puts "A #{animal} has black and white stripes."`

## How do we get input from a user? What is the method that we would use?

We can get input from a user by using `gets.chomp` and storing that data into a variable. For example, if we want to get the name of a user and print out the name of that user, we can use this code:

```ruby
print "What is your name?"
name = gets.chomp
puts "Your name is #{name}."
```

## Name and describe two common string methods.

Two common string methods are `.length` and `.split`
1. `.length` will give you the number of characters within a string (including spaces.) Here is an example:
```ruby
color = "Yellow"
color.length
=> 6
```
2. `.split` will split each word (or collection of text that is separated by a space) into an array. Here is an example:
```ruby
favorite_colors = "Green Blue Yellow"
favorite_colors.split
=> ["Green", "Blue", "Yellow"]
