## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

Answer:
```ruby
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?

`#` which is the octothorpe character

1. Explain the difference between an integer and a float?

`integer` is any whole number and can be positive, negative, and zero
`float` is any number with a decimal point, positive or negative

1. In the space below, create a variable `animal` that holds the string `"zebra"`

`animal = "zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?

`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

`interpolation` is the process of putting information into the middle of a string using `#{}`

  ex/ `puts "My favorite animal is the #{animal}."`

1. What method is used to get input from a user?

`gets` or `gets.chomp`  By using `gets.chomp` you remove the new line that would normally be executed with just `gets`

1. Name and describe two common string methods:

`.length` Tells you how many characters(including spaces) are in the string.
`.sub` or `.gsub` Substitute a piece of the string for something else.  You have to specify two arguments,  first what you want to replace, second, what you want to replace it with. `.gsub` stands for global substitution, where as `.sub` is a single substitution.

ex/ `greeting.gsub("Everyone!", "Friends!")` In this "Everyone!" is removed and replaced with "Friends!"
