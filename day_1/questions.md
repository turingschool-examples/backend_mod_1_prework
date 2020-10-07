## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

**In the terminal, I would type** `irb`**, followed by** `puts "Hello World!"`

2. What character is used to indicate comments in a ruby file?

**The character used to indicate comments in a ruby file is called an octothorpe. It looks like this** '#'

3. Explain the difference between an integer and a float?

**An integer is a whole number. 0, 1, 19, 172 are all examples of integers. A float has a decimal. This will be used for mathematics, measurements, any number that has a . For example, the weight of a thing in ounces would be represented as a float, even if the decimal is .000**

4. In the space below, create a variable `animal` that holds the string `"zebra"`

```ruby
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?

```ruby
puts animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

**Interpolation is when we stick data into the middle of a string. String interpolation only works on a double-quoted string. Within the string we use the interpolation marker** `#{}` **Inside these brackets a variable can be inserted as well as any Ruby code.**


```ruby
animal = "zebra"
puts "Good morning, #{animal}!"
```

7. What method is used to get input from a user?

**The method used to get input from a user is** `gets` **.**
`gets.chomp` **gets input from a user and chomps off the** `\n`

8. Name and describe two common string methods:

**The first common string method I'm going to describe is** `.length` **This string method tells you how many characters (including spaces) are in the string**

**The second common string method is** `.split` **This string method is used for when you want to break a string into parts. This returns an array, and cuts the string wherever it encounters a space.**
