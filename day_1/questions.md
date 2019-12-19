## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

p, puts, or print would all print "Hello World!" to the terminal.

`p "Hello World!"` would produce the result `"Hello World!"`

`puts "Hello World!"` would produce the result `Hello World!` with a non-printed `\n` for a new line.  The hash rocket (=>) will be on a line below the printed text.

`print "Hello World!"` would produce the result `Hello World!` and the hash rocket will be on the same line as the text.

2. What is the character you would use to indicate comments in a ruby file?

Comments are expressed using the hash, pound, or octothorpe character `#`.  Anything afer the `#` is not run as code.  Ths can be used to explain what the code does or to temporarily disable code.

3. Explain the difference between an integer and a float?

Integers are whole numbers, `1`, `5000`, `245`.  Floats use decimals like `1.0`, `24.5`, or `99.99999`.  While playing around I found a useful method to be `.round("number of places")`.  I used this for converting from feet to meters in one of the examples.  For example:

```
height = 70
metric_height = height.to_f / 39.37
puts metric_height.round(1)
```

You will produce a result of 1.8 meters instead of 1.77800355671121 meters.

4. In the space below, create a variable `animal` that holds the string `"zebra"`

```
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?

```
puts animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Interpolation is using variables or calculations within other blocks of code.  In this example it would be inserting a string into another string (although it could be math or a value of an array etc.).

```
puts "Today we went to the zoo and saw a #{animal}!"

Today we went to the zoo and saw a zebra!
=> nil
```

7. How do we get input from a user? What is the method that we would use?

Input from the user is collected using `gets.chomp`. Gets prompts the user for input and the .chomp removes the attached \n carriage return.

8. Name and describe two common string methods.

`.length` returns the length of a string.  One could use this method to make sure a password is long enough.

`.capitalize` capitalizes the first letter of a string.  This could be used to standardize names for email greetings.
