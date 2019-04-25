## Day 1 Questions

### 1. How would you print the string `"Hello World!"` to the terminal?

```p "Hello World!"```
### 1. What is the character you would use to indicate comments in a ruby file?

`#` (hash, orthoscope, pound etc)
### 1. Explain the difference between an integer and a float?

Integer is a number without a decimal point. A float is a floating point number which means it has a decimal place (when more precision is required)
### 1. In the space below, create a variable `animal` that holds the string `"zebra"`

```animal = "zebra"```
### 1. How would you print the string `"zebra"` using the variable that you created above?

```p animal```
### 1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

Ruby lets you substitute the result of Ruby code into the middle of a string.

```p "#{animal} is actually pronounced to rhyme with 'Debra'."```
### 1. How do we get input from a user? What is the method that we would use?

We get input from a user by using the method `gets` or `gets.chomp`
### 1. Name and describe two common string methods.

`.gsub` lets you replace text inside a string. 

`.capitalize` will capitalize the first letter inside the string.
