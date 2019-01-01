## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
With ` "Hello World!".`

1. What is the character you would use to indicate comments in a ruby file?
An Octothorpe <#>.

1. Explain the difference between an integer and a float?
An integer is a whole number i.e -3,0,5 , while a float is a floating point number, one that has a decimal place, such as 3.5 or 6.98989

1. In the space below, create a variable `animal` that holds the string `"zebra"`
`animal = "Zebra"`

1. How would you print the string `"zebra"` using the variable that you created above?
`p animal`

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation is a method to insert a variable into a string
`p "I like #{animal}s."`

1. How do we get input from a user? What is the method that we would use?
I would prompt with <puts>, giving the user a message as to what string I want then use <gets> to get that string, likely assigning <gets> to a variable.

1. Name and describe two common string methods.
.length, a method which returns the number of characters in a string
.split() returns an array comprised of the string it is called on split at the given character. Defaults to " ".
