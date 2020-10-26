## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
`p "Hello World!"`


1. What character is used to indicate comments in a ruby file?
 - You use `#` to indicate a comment (but not while inside of "" because thats interpolation)

1. Explain the difference between an integer and a float?
 - A float contains decimal precision

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "Zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
 - interpolation is when you can access variables inside of a printed statement
 `p "This is the #{animal}"`

1. What method is used to get input from a user?
 - Usually the `gets` method is used (although this leaves room for input buffering with newline characters!!)

1. Name and describe two common string methods:
 - `string.length` keeps track of how many characters are inside of a string
 - `string.split` will basically chop(and return) the string apart based on the arguements given
