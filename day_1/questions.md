## Day 1 Questions

### 1. How would you print the string `"Hello World!"` to the terminal?
p "Hello World!"

### 1. What is the character you would use to indicate comments in a ruby file?
The '#' character is used to indicate comments

### 1. Explain the difference between an integer and a float?
An integer is a whole number variable, floats allow for decimals

### 1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

### 1. How would you print the string `"zebra"` using the variable that you created above?
p animal

### 1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation allows us to insert a previously defined variable so we don't have to
type it out each time. Ex. p "#{animal}'s are my favorite animals!'"

### 1. How do we get input from a user? What is the method that we would use?
Create a variable using the 'get' method. We could either use gets or gets.chomp to return the user's input as a string depending on if we want to include /n or not

### 1. Name and describe two common string methods.
length method will tell us the length of a string. Ex. in the case of the animal variable,
animal.length == 5
split method will split elements in a string and return an array of individual strings
Ex. if I had a variable x = "hello world", x.split would return ["hello", "world"]
