## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?

*A:* p "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?

*A:*"#"

1. Explain the difference between an integer and a float?

*A:* An integer is a whole number ex. 1,2,3... A float is a decimal like 5.3, 1.2, 0.2.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

*A:* animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?

*A:* p animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

*A:* Interpolation is using a variable to bring a value in to code allowing you to change just the variable without editing the code.

*Example:* `p "The #{animal} ran across the plains."` would print as
`"The zebra ran across the plains."`

1. How do we get input from a user? What is the method that we would use?

*A:* `gets.chomp` this would get input from a user and also keep it clean of extra spaces.

1. Name and describe two common string methods.

*A:* .split: this method returns an array out the words in a string.
*Example:* `name = "My name is Max"`
`name.split` would return `["my","name", "is", "max"]`
.length: this method gives you a numerical value of how long a string is.
*Example:* `name = max`
`name.length` would return `3`
