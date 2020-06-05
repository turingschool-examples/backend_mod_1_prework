## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
```
print "Hello World"
```
1. What character is used to indicate comments in a ruby file?

 #

1. Explain the difference between an integer and a float?

integer is a whole number positive or negative and a float includes a decimal.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = ["giraffe", "snake", "zebra", "tiger"]
```
1. How would you print the string `"zebra"` using the variable that you created above?
```
 animal = ["giraffe", "snake", "zebra", "tiger"]
=> ["giraffe", "snake", "zebra", "tiger"]
 print animal[2]
zebra=> nil
```
1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Lets you substitute the result of code into the middle of a string.

  print "The zoo has many animals, like #{animal}"

1. What method is used to get input from a user?

gets or gets.chomp.to_i

1. Name and describe two common string methods:

.empty? method returns true, if string has a length of zero.
.insert method inserts a string into another string before a given index.
