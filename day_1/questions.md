## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```ruby
puts "Hello World!"
```

1. What character is used to indicate comments in a ruby file?
```ruby
# the pound character inidcates that this is a comment
```

1. Explain the difference between an integer and a float?

   An integer is a whole number whereas a float is a floating point number that has a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?
```ruby
puts animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
```ruby
# interpolation #{} lets you add data to the middle of a string
puts "When I was younger, my favorite animal was an elephant. Today my favorite animal is a #{animal}"
```

1. What method is used to get input from a user?
   ```ruby
   # the get method is used to get input and the chomp method removes the newline character at the end of strings
   gets.chomp
   ```
1. Name and describe two common string methods:

   1) .split method divides a string into substrings using spaces as the delimiter and returns an array of these substrings or you can define the delimiter ()

   2) .sub method substitutes part of a string for the string you define () and returns a copy of the string
