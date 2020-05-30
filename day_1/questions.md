## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

answer: I would use

```ruby

puts "Hello World!"

```

puts "Hello World!"
1. What character is used to indicate comments in a ruby file?

answer:

```ruby

git commit -m "<message about changes to file>"

```

1. Explain the difference between an integer and a float?

An integer is any whole number including negatives and 0, while a float is a number that contains a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

answer:

```ruby

animal = "zebra"

```

1. How would you print the string `"zebra"` using the variable that you created above?

answer:

```ruby

puts animal

```



1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

answer:

Interpolation inserts data held within a variable, such as a string or integer, into text.

```ruby

puts "One species of migratory animal in Africa is the #{animal}."

```


1. What method is used to get input from a user?

Answer:

The gets method is used to get input from user

Example:

```ruby

puts "Enter your name: "
name = gets
puts ("Hello " + name)

```


1. Name and describe two common string methods:

Answer:

One common string method is Concatenation, which is a method of combining strings together into a new string.

For example:

```ruby

print "Coding" + "fun"

```

Outputs:

```

Coding is fun

```

Another common string method is String Replication, which uses the `*` operator to multiply a string by the indicated number.

For example:

```ruby

print "Hello" * 3

```

Outputs:

```

"HelloHelloHello"

```
