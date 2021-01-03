## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
``` ruby
p "Hello World!"
```

2. What character is used to indicate comments in a ruby file?
The ```#``` character is used to indicate comments in a ruby file.

3. Explain the difference between an integer and a float?
Just like in math, *integers* in computer programming are whole numbers
that can be positive, negative, or 0. A float in a Ruby program however
is a number that contains a decimal point. In more technical terms, a
float represents a *real* number which can be either rational or
irrational.

4. In the space below, create a variable `animal` that holds the string `"zebra"`
```ruby
animal = "zebra"
```

5. How would you print the string `"zebra"` using the variable that you created above?
```ruby
print animal
```

6. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
String interpolation allows us to stick data such as variables into
the middle of a string. String interpolation only works on a double-quoted string. Within the string we use the interpolation sequence ```#{}```.
```ruby
animal = "zebra"
p "My favorite animal is the #{animal}."
```

7. What method is used to get input from a user?
The ```gets``` method allows us to read user input. After ```gets```
is called the program will wait for the user to type something in and
then hit the Enter key.

8. Name and describe two common string methods:
One common string method is ```.length```. This method tells how many
characters (including spaces) are in the string.
Another common string method is ```.split```. This method (without an
argument) will return an Array with all of the individual parts of the
string that were separated by spaces (" ").
