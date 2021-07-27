## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

```ruby
puts '"Hello World"'
```

1. What character is used to indicate comments in a ruby file?

The character used to indicate comments in a ruby file is the # also known as an octothorpe or pound sign.

1. Explain the difference between an integer and a float?

An integer is a whole number, such as 4, whereas a float contains a decimal, such as 4.0

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = '"zebra"'
```

1. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is when you tell the system to designate a variable that you want printed within a string. You do this using #{}

```ruby
puts "My favorite animal is the #{animal} because it is black and white"
```

1. What method is used to get input from a user?

gets.chomp

1. Name and describe two common string methods:
-Split method: This is where you assign a delimiter within a string which will then break the string up using the delimiter when you run the code. It looks like string.split("delimiter goes here")
-Gsub method: This is where you replace parts within a string by designating which part you would like to replace and what you would like to replace it with. it looks like string.gsub("what you want to replace","what you want to replace it with")