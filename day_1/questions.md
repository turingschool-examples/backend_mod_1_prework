## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?  
* you would use `puts "Hello World"`

2. What character is used to indicate comments in a ruby file?
* The pound or hash sign `#` is used for comments

3. Explain the difference between an integer and a float?  
* An integer is a whole number where as floats always have a decimal point
```ruby
# these are integers
23
14
197

#these are floats
23.4
0.17
2.0
```

4. In the space below, create a variable `animal` that holds the string `"zebra"`  
* `animal = "zebra"`

5. How would you print the string `"zebra"` using the variable that you created above?  
* `puts animal`

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.  
* Interpolation is a way in combine strings and variables and is don by inserting the variable into the strin using `#{}`  
  `puts "A #{animal} looks like a horse with black and white stripes"`

7. What method is used to get input from a user?  
* the `.get` method is used to get user input, but depending on the type of input `get.chomp` may be needed to remove the extra "enter" keys stroke

8. Name and describe two common string methods:  
* `.length` is used to return the number of characters in a giving string, this includes spaces.
* `.split` or `.split("<argument>")` is a method used to split a string into smaller substrings
