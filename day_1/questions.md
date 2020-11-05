## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

answer: I would type

```ruby
puts "Hello world!"
```

```ruby
p 'hi Every one!'
```


1. What character is used to indicate comments in a ruby file?

 a pound or an octothorpe

```ruby
#pound
```

1. Explain the difference between an integer and a float?

An integer and a float can be positive or negative numbers.  Intergers are whole numbers and floats have decimal points.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

```
p animal

# or

puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

In ruby, interpolation  lets you subs the result of code into the middle of a string.

```
puts "I wish I had a pet #{animal}!"
```

1. What method is used to get input from a user?

gets and chomp


1. Name and describe two common string methods:

.length to return number of characters in string.

.upcase .downcase to make letters either upper or lower case respectively.  

also .swap, takes a spring and splits into an array
