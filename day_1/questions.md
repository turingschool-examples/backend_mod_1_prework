## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
print "Hello World!"
puts "Hello World!"
p "Hello World!"
```

1. What is the character you would use to indicate comments in a ruby file?
```ruby
# Comments are denoted with the pound sign (#)
```
1. Explain the difference between an integer and a float?
```
An integer is any whole number (i.e. -3, 0, 5, 2231), while a float is a number with a decimal value (i.e. -42.3, 0.0, 41.0)
```

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```


1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
animal = "zebra"
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is the evaluation of a string literal with placeholders and replacing the placeholders with their corresponding values.
```ruby
animal = "zebra"
puts "The #{animal} is an animal."
```

1. How do we get input from a user? What is the method that we would use?
```ruby
# Get input from the user with gets. Use gets.chomp to remove line break (\n) from input
value = gets.chomp
```


1. Name and describe two common string methods.
```
"length()" returns the number of characters of the string
"split(pattern, [limit]) returns an array of strings broken up by the patter. The limit denotes the max number indicies the array will contain.
```