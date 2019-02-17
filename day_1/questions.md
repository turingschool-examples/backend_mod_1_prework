## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
I would enter the following into the terminal...
```
irb
puts '"Hello World!"'
exit
```

1. What is the character you would use to indicate comments in a ruby file?
I would use the pound/hash/octothorpe character before any comments in my ruby file.

1. Explain the difference between an integer and a float?
Integers are whole numbers, like 5, 36267276, or -34. Floats are numbers with a decimal point, like 3.14159, -0.0004, or even 5e5 (which is 5.0*10^5).

1. In the space below, create a variable `animal` that holds the string ``"zebra"`
`animal = "zebra"``

1. How would you print the string `"zebra"` using the variable that you created above?
`puts animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
`puts "This is a sentence that uses the variable animal, which has the value '#{animal}'."`

1. How do we get input from a user? What is the method that we would use?
We would use the method `gets` to collect user input. For example `height = gets` would leave a cursor for the user to enter a value or string. After they hit enter, that value or string will be saved to the variable `height`(as a string, even if they entered an integer or float).

1. Name and describe two common string methods.
 - Length: returns the number of characters in a string. For example, `"hey there".length` would return `9`.
 - Split: breaks up a string into chunks as an array with each chunk as an entry (default is to split at each space character, but you can add modifiers to change what character(s) trigger a split). For example, `"my name is chak".split` would return `["my", "name", "is", "chak"]`
